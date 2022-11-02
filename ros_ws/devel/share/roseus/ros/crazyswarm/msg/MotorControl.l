;; Auto-generated. Do not edit!


(when (boundp 'crazyswarm::MotorControl)
  (if (not (find-package "CRAZYSWARM"))
    (make-package "CRAZYSWARM"))
  (shadow 'MotorControl (find-package "CRAZYSWARM")))
(unless (find-package "CRAZYSWARM::MOTORCONTROL")
  (make-package "CRAZYSWARM::MOTORCONTROL"))

(in-package "ROS")
;;//! \htmlinclude MotorControl.msg.html


(defclass crazyswarm::MotorControl
  :super ros::object
  :slots (_pwm1 _pwm2 _pwm3 _pwm4 ))

(defmethod crazyswarm::MotorControl
  (:init
   (&key
    ((:pwm1 __pwm1) 0)
    ((:pwm2 __pwm2) 0)
    ((:pwm3 __pwm3) 0)
    ((:pwm4 __pwm4) 0)
    )
   (send-super :init)
   (setq _pwm1 (round __pwm1))
   (setq _pwm2 (round __pwm2))
   (setq _pwm3 (round __pwm3))
   (setq _pwm4 (round __pwm4))
   self)
  (:pwm1
   (&optional __pwm1)
   (if __pwm1 (setq _pwm1 __pwm1)) _pwm1)
  (:pwm2
   (&optional __pwm2)
   (if __pwm2 (setq _pwm2 __pwm2)) _pwm2)
  (:pwm3
   (&optional __pwm3)
   (if __pwm3 (setq _pwm3 __pwm3)) _pwm3)
  (:pwm4
   (&optional __pwm4)
   (if __pwm4 (setq _pwm4 __pwm4)) _pwm4)
  (:serialization-length
   ()
   (+
    ;; uint16 _pwm1
    2
    ;; uint16 _pwm2
    2
    ;; uint16 _pwm3
    2
    ;; uint16 _pwm4
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _pwm1
       (write-word _pwm1 s)
     ;; uint16 _pwm2
       (write-word _pwm2 s)
     ;; uint16 _pwm3
       (write-word _pwm3 s)
     ;; uint16 _pwm4
       (write-word _pwm4 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _pwm1
     (setq _pwm1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _pwm2
     (setq _pwm2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _pwm3
     (setq _pwm3 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _pwm4
     (setq _pwm4 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get crazyswarm::MotorControl :md5sum-) "52fe88708ffbbd4d5df7a311ea5f53a4")
(setf (get crazyswarm::MotorControl :datatype-) "crazyswarm/MotorControl")
(setf (get crazyswarm::MotorControl :definition-)
      "uint16 pwm1
uint16 pwm2
uint16 pwm3
uint16 pwm4

")



(provide :crazyswarm/MotorControl "52fe88708ffbbd4d5df7a311ea5f53a4")


