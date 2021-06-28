
(cl:in-package :asdf)

(defsystem "basic-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ServiceExample" :depends-on ("_package_ServiceExample"))
    (:file "_package_ServiceExample" :depends-on ("_package"))
    (:file "addtwoint" :depends-on ("_package_addtwoint"))
    (:file "_package_addtwoint" :depends-on ("_package"))
  ))