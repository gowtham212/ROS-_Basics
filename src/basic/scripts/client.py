#!/usr/bin/env python

import sys  #this is getting the value from keyboard we import sys module
import rospy
from basic.srv import addtwoint
from basic.srv import addtwointRequest #this are taken from devel folder
from basic.srv import addtwointResponse #this are taken from devel folder

def add_two_value_client(x, y):
    rospy.wait_for_service('add_two_value_service') #this is topic name through this server topic name message will pass
    try:
        #create objects then we send request the server must need service topic name and service srv message
        objects = rospy.ServiceProxy('add_two_value_service', addtwoint)
        result= objects(x, y) #result is object for objects(x,y)
        return result.sum #this result return response value from serve send client function add_two_value_client(x, y) then it move belove s object which hold the function
    except rospy.ServiceException, e:
        print "Service call failed: %s"%e

def usage():
    return "Need to enter the value %s [x y]"%sys.argv[0]

if __name__ == "__main__":
    if len(sys.argv) == 3:
        x = int(sys.argv[1]) #we are taking two value from key board like 2 space 3
        y = int(sys.argv[2])
    else:
        print usage() #if we didnt enter the above function will view in terminal
        sys.exit(1)
    print "Requesting value from client %s+%s"%(x, y)
    s = add_two_value_client(x, y) #this function take two value then it process then it send to server.
    print "Response value from server:%s + %s = %s"%(x, y, s)#after the process s get response value from client