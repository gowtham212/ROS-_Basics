#!/usr/bin/env python
import rospy
from basic.srv import addtwoint
from basic.srv import addtwointRequest #this are taken from devel folder
from basic.srv import addtwointResponse #this are taken from devel folder



def callback_function(req):
    #req get data from function then stored it we get by using dot operatoe that is req.a =client x value then req.b =client y vaue
    print "Returning [%s + %s = %s]"%(req.a, req.b, (req.a + req.b)) 
    return addtwointResponse(req.a + req.b) #what we do is give response to client this make this process
#first step need create function for server to get data from client
def add_two_ints_server():   
    rospy.init_node('server_node') #create server node and init 
    #create an object s for server then server topic"add_two_value" then service mmessage type here we called srv"addtwoint"
    s = rospy.Service('add_two_value_service', addtwoint, callback_function) #this call back function get the data from client then take it for server proccess
    print "Ready to add two value from client ."
    rospy.spin()
    
if __name__ == "__main__":
    add_two_ints_server()
