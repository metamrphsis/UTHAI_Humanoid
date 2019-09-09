; Auto-generated. Do not edit!


(cl:in-package uthai_nav-srv)


;//! \htmlinclude GetViaPoint-request.msg.html

(cl:defclass <GetViaPoint-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetViaPoint-request (<GetViaPoint-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetViaPoint-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetViaPoint-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uthai_nav-srv:<GetViaPoint-request> is deprecated: use uthai_nav-srv:GetViaPoint-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetViaPoint-request>) ostream)
  "Serializes a message object of type '<GetViaPoint-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetViaPoint-request>) istream)
  "Deserializes a message object of type '<GetViaPoint-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetViaPoint-request>)))
  "Returns string type for a service object of type '<GetViaPoint-request>"
  "uthai_nav/GetViaPointRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetViaPoint-request)))
  "Returns string type for a service object of type 'GetViaPoint-request"
  "uthai_nav/GetViaPointRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetViaPoint-request>)))
  "Returns md5sum for a message object of type '<GetViaPoint-request>"
  "3f8930d968a3e84d471dff917bb1cdae")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetViaPoint-request)))
  "Returns md5sum for a message object of type 'GetViaPoint-request"
  "3f8930d968a3e84d471dff917bb1cdae")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetViaPoint-request>)))
  "Returns full string definition for message of type '<GetViaPoint-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetViaPoint-request)))
  "Returns full string definition for message of type 'GetViaPoint-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetViaPoint-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetViaPoint-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetViaPoint-request
))
;//! \htmlinclude GetViaPoint-response.msg.html

(cl:defclass <GetViaPoint-response> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass GetViaPoint-response (<GetViaPoint-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetViaPoint-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetViaPoint-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uthai_nav-srv:<GetViaPoint-response> is deprecated: use uthai_nav-srv:GetViaPoint-response instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <GetViaPoint-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uthai_nav-srv:pose-val is deprecated.  Use uthai_nav-srv:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetViaPoint-response>) ostream)
  "Serializes a message object of type '<GetViaPoint-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetViaPoint-response>) istream)
  "Deserializes a message object of type '<GetViaPoint-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetViaPoint-response>)))
  "Returns string type for a service object of type '<GetViaPoint-response>"
  "uthai_nav/GetViaPointResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetViaPoint-response)))
  "Returns string type for a service object of type 'GetViaPoint-response"
  "uthai_nav/GetViaPointResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetViaPoint-response>)))
  "Returns md5sum for a message object of type '<GetViaPoint-response>"
  "3f8930d968a3e84d471dff917bb1cdae")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetViaPoint-response)))
  "Returns md5sum for a message object of type 'GetViaPoint-response"
  "3f8930d968a3e84d471dff917bb1cdae")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetViaPoint-response>)))
  "Returns full string definition for message of type '<GetViaPoint-response>"
  (cl:format cl:nil "geometry_msgs/PoseStamped pose~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetViaPoint-response)))
  "Returns full string definition for message of type 'GetViaPoint-response"
  (cl:format cl:nil "geometry_msgs/PoseStamped pose~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetViaPoint-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetViaPoint-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetViaPoint-response
    (cl:cons ':pose (pose msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetViaPoint)))
  'GetViaPoint-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetViaPoint)))
  'GetViaPoint-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetViaPoint)))
  "Returns string type for a service object of type '<GetViaPoint>"
  "uthai_nav/GetViaPoint")