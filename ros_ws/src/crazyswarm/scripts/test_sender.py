import rospy
from crazyswarm.msg import MotorControl
from pycrazyswarm import *

def sender():
	swarm = Crazyswarm()
	cf = swarm.allcfs.crazyflies[0]
	rate = rospy.Rate(1)
	start_time_stamp = rospy.Time.now()
	nloop = 0
	while not rospy.is_shutdown():
		print(rospy.Time.now())
		cf.cmdPwm(5000, 5000, 5000, 5000)
		nloop += 1
		rate.sleep()
	#end_time_stamp = rospy.Time.now()
	#print("ROS use", end_time_stamp - start_time_stamp, "nsecs to send", nloop, "signals")
		

if __name__ == "__main__":
	sender()
	
