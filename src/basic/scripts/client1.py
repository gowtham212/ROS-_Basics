#!/usr/bin/env python
 
import rospy
 
from basic.srv import ServiceExample
 
import sys
 
rospy.init_node('client_service_node')
 
#wait the service to be advertised, otherwise the service use will fail
rospy.wait_for_service('service_topic')
 
#setup a local proxy for the service
srv=rospy.ServiceProxy('service_topic',ServiceExample)
 
#use the service and send it a value. In this case, I can send 1 or 0
val = input("Enter your value: ")
print(val)

service_example=srv(val)
 
#print the result from the service
print service_example
