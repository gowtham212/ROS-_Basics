#!/usr/bin/env python
 
import rospy
#import the code generated by catkin.
#we need ServiceExample for the first message type,
#and the ServiceExampleResponse from the second message type from the  ServiceExample.srv file
from basic.srv import ServiceExample, ServiceExampleResponse
 
def turn_on_off(mess):
 if mess.onezero ==1:
    return  ServiceExampleResponse('ON')
 else:
    return  ServiceExampleResponse('OFF')
 
 
rospy.init_node('server_service_respond_node')
 
service=rospy.Service('service_topic',ServiceExample,turn_on_off)
 
rospy.spin()
