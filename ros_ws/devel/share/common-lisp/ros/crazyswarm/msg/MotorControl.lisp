; Auto-generated. Do not edit!


(cl:in-package crazyswarm-msg)


;//! \htmlinclude MotorControl.msg.html

(cl:defclass <MotorControl> (roslisp-msg-protocol:ros-message)
  ((pwm1
    :reader pwm1
    :initarg :pwm1
    :type cl:fixnum
    :initform 0)
   (pwm2
    :reader pwm2
    :initarg :pwm2
    :type cl:fixnum
    :initform 0)
   (pwm3
    :reader pwm3
    :initarg :pwm3
    :type cl:fixnum
    :initform 0)
   (pwm4
    :reader pwm4
    :initarg :pwm4
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MotorControl (<MotorControl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorControl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorControl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name crazyswarm-msg:<MotorControl> is deprecated: use crazyswarm-msg:MotorControl instead.")))

(cl:ensure-generic-function 'pwm1-val :lambda-list '(m))
(cl:defmethod pwm1-val ((m <MotorControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader crazyswarm-msg:pwm1-val is deprecated.  Use crazyswarm-msg:pwm1 instead.")
  (pwm1 m))

(cl:ensure-generic-function 'pwm2-val :lambda-list '(m))
(cl:defmethod pwm2-val ((m <MotorControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader crazyswarm-msg:pwm2-val is deprecated.  Use crazyswarm-msg:pwm2 instead.")
  (pwm2 m))

(cl:ensure-generic-function 'pwm3-val :lambda-list '(m))
(cl:defmethod pwm3-val ((m <MotorControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader crazyswarm-msg:pwm3-val is deprecated.  Use crazyswarm-msg:pwm3 instead.")
  (pwm3 m))

(cl:ensure-generic-function 'pwm4-val :lambda-list '(m))
(cl:defmethod pwm4-val ((m <MotorControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader crazyswarm-msg:pwm4-val is deprecated.  Use crazyswarm-msg:pwm4 instead.")
  (pwm4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorControl>) ostream)
  "Serializes a message object of type '<MotorControl>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pwm1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pwm1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pwm2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pwm2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pwm3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pwm3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pwm4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pwm4)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorControl>) istream)
  "Deserializes a message object of type '<MotorControl>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pwm1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pwm1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pwm2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pwm2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pwm3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pwm3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pwm4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pwm4)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorControl>)))
  "Returns string type for a message object of type '<MotorControl>"
  "crazyswarm/MotorControl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorControl)))
  "Returns string type for a message object of type 'MotorControl"
  "crazyswarm/MotorControl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorControl>)))
  "Returns md5sum for a message object of type '<MotorControl>"
  "52fe88708ffbbd4d5df7a311ea5f53a4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorControl)))
  "Returns md5sum for a message object of type 'MotorControl"
  "52fe88708ffbbd4d5df7a311ea5f53a4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorControl>)))
  "Returns full string definition for message of type '<MotorControl>"
  (cl:format cl:nil "uint16 pwm1~%uint16 pwm2~%uint16 pwm3~%uint16 pwm4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorControl)))
  "Returns full string definition for message of type 'MotorControl"
  (cl:format cl:nil "uint16 pwm1~%uint16 pwm2~%uint16 pwm3~%uint16 pwm4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorControl>))
  (cl:+ 0
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorControl>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorControl
    (cl:cons ':pwm1 (pwm1 msg))
    (cl:cons ':pwm2 (pwm2 msg))
    (cl:cons ':pwm3 (pwm3 msg))
    (cl:cons ':pwm4 (pwm4 msg))
))
