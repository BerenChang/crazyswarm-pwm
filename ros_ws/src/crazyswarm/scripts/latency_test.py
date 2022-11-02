#!/usr/bin/env python

import numpy as np
import rospy

from pycrazyswarm import *

# added by Beren for latency test
# latency: from the moment of sending pwm signal to the moment of receiving imu data

PWM_SEND_RATE = 80
IMU_READ_RATE = 80

if __name__ == "__main__":
    swarm = Crazyswarm()
    timeHelper = swarm.timeHelper
    cf = swarm.allcfs.crazyflies[0]
    
    send_time_stamp = rospy.Time.now()
    cf.cmdPwm(20000, 20000, 20000, 20000)
    timeHelper.sleep(3.0)
    print(send_time_stamp)
    # cf.cmdStop()
   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
