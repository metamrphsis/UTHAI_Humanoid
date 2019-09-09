;; Auto-generated. Do not edit!


(when (boundp 'uthai_nav::GetViaPoint)
  (if (not (find-package "UTHAI_NAV"))
    (make-package "UTHAI_NAV"))
  (shadow 'GetViaPoint (find-package "UTHAI_NAV")))
(unless (find-package "UTHAI_NAV::GETVIAPOINT")
  (make-package "UTHAI_NAV::GETVIAPOINT"))
(unless (find-package "UTHAI_NAV::GETVIAPOINTREQUEST")
  (make-package "UTHAI_NAV::GETVIAPOINTREQUEST"))
(unless (find-package "UTHAI_NAV::GETVIAPOINTRESPONSE")
  (make-package "UTHAI_NAV::GETVIAPOINTRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass uthai_nav::GetViaPointRequest
  :super ros::object
  :slots ())

(defmethod uthai_nav::GetViaPointRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass uthai_nav::GetViaPointResponse
  :super ros::object
  :slots (_pose ))

(defmethod uthai_nav::GetViaPointResponse
  (:init
   (&key
    ((:pose __pose) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _pose __pose)
   self)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseStamped _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseStamped _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseStamped _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(defclass uthai_nav::GetViaPoint
  :super ros::object
  :slots ())

(setf (get uthai_nav::GetViaPoint :md5sum-) "3f8930d968a3e84d471dff917bb1cdae")
(setf (get uthai_nav::GetViaPoint :datatype-) "uthai_nav/GetViaPoint")
(setf (get uthai_nav::GetViaPoint :request) uthai_nav::GetViaPointRequest)
(setf (get uthai_nav::GetViaPoint :response) uthai_nav::GetViaPointResponse)

(defmethod uthai_nav::GetViaPointRequest
  (:response () (instance uthai_nav::GetViaPointResponse :init)))

(setf (get uthai_nav::GetViaPointRequest :md5sum-) "3f8930d968a3e84d471dff917bb1cdae")
(setf (get uthai_nav::GetViaPointRequest :datatype-) "uthai_nav/GetViaPointRequest")
(setf (get uthai_nav::GetViaPointRequest :definition-)
      "
---
geometry_msgs/PoseStamped pose


================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")

(setf (get uthai_nav::GetViaPointResponse :md5sum-) "3f8930d968a3e84d471dff917bb1cdae")
(setf (get uthai_nav::GetViaPointResponse :datatype-) "uthai_nav/GetViaPointResponse")
(setf (get uthai_nav::GetViaPointResponse :definition-)
      "
---
geometry_msgs/PoseStamped pose


================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")



(provide :uthai_nav/GetViaPoint "3f8930d968a3e84d471dff917bb1cdae")


