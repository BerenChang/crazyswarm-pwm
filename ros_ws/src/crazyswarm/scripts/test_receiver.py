import rospy
from crazyswarm.msg import MotorControl, GenericLogData
from std_msgs.msg import String
from pycrazyswarm import *

def callback(data):
	print(rospy.Time.now())
	rospy.loginfo(data.values)

def receiver():
	rospy.init_node("receiver")
	rate = rospy.Rate(100)
	while not rospy.is_shutdown():
		send_time_stamp = rospy.Time.now()
		rospy.Subscriber("/cf1/log1", GenericLogData, callback)
		#print(send_time_stamp)
		rate.sleep()
		

if __name__ == "__main__":
	receiver()
	
