
(cl:in-package :asdf)

(defsystem "uthai_nav-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "GetViaPoint" :depends-on ("_package_GetViaPoint"))
    (:file "_package_GetViaPoint" :depends-on ("_package"))
  ))