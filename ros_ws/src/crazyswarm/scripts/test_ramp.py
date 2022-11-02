#!/usr/bin/env python

import numpy as np
import rospy

from pycrazyswarm import *

# added by Beren for latency test


if __name__ == "__main__":
    swarm = Crazyswarm()
    timeHelper = swarm.timeHelper
    cf = swarm.allcfs.crazyflies[0]
    rate = rospy.Rate(80)
    
    pwm = 10000
    i = 100
    while (not rospy.is_shutdown()) and (pwm < 40000):
    	pwm += i
    	cf.cmdPwm(pwm, pwm, pwm, pwm)
    	rate.sleep()
    	
    while (not rospy.is_shutdown()) and (pwm > 40000):
    	pwm -= i
    	cf.cmdPwm(pwm, pwm, pwm, pwm)
    	rate.sleep()
    
    
    cf.cmdStop()
   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
