;; Auto-generated. Do not edit!


(when (boundp 'basic::ServiceExample)
  (if (not (find-package "BASIC"))
    (make-package "BASIC"))
  (shadow 'ServiceExample (find-package "BASIC")))
(unless (find-package "BASIC::SERVICEEXAMPLE")
  (make-package "BASIC::SERVICEEXAMPLE"))
(unless (find-package "BASIC::SERVICEEXAMPLEREQUEST")
  (make-package "BASIC::SERVICEEXAMPLEREQUEST"))
(unless (find-package "BASIC::SERVICEEXAMPLERESPONSE")
  (make-package "BASIC::SERVICEEXAMPLERESPONSE"))

(in-package "ROS")





(defclass basic::ServiceExampleRequest
  :super ros::object
  :slots (_onezero ))

(defmethod basic::ServiceExampleRequest
  (:init
   (&key
    ((:onezero __onezero) 0)
    )
   (send-super :init)
   (setq _onezero (round __onezero))
   self)
  (:onezero
   (&optional __onezero)
   (if __onezero (setq _onezero __onezero)) _onezero)
  (:serialization-length
   ()
   (+
    ;; int32 _onezero
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _onezero
       (write-long _onezero s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _onezero
     (setq _onezero (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass basic::ServiceExampleResponse
  :super ros::object
  :slots (_turn ))

(defmethod basic::ServiceExampleResponse
  (:init
   (&key
    ((:turn __turn) "")
    )
   (send-super :init)
   (setq _turn (string __turn))
   self)
  (:turn
   (&optional __turn)
   (if __turn (setq _turn __turn)) _turn)
  (:serialization-length
   ()
   (+
    ;; string _turn
    4 (length _turn)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _turn
       (write-long (length _turn) s) (princ _turn s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _turn
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _turn (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass basic::ServiceExample
  :super ros::object
  :slots ())

(setf (get basic::ServiceExample :md5sum-) "b6541b31be965d2ea76445e10907a742")
(setf (get basic::ServiceExample :datatype-) "basic/ServiceExample")
(setf (get basic::ServiceExample :request) basic::ServiceExampleRequest)
(setf (get basic::ServiceExample :response) basic::ServiceExampleResponse)

(defmethod basic::ServiceExampleRequest
  (:response () (instance basic::ServiceExampleResponse :init)))

(setf (get basic::ServiceExampleRequest :md5sum-) "b6541b31be965d2ea76445e10907a742")
(setf (get basic::ServiceExampleRequest :datatype-) "basic/ServiceExampleRequest")
(setf (get basic::ServiceExampleRequest :definition-)
      "int32 onezero
---
string turn


")

(setf (get basic::ServiceExampleResponse :md5sum-) "b6541b31be965d2ea76445e10907a742")
(setf (get basic::ServiceExampleResponse :datatype-) "basic/ServiceExampleResponse")
(setf (get basic::ServiceExampleResponse :definition-)
      "int32 onezero
---
string turn


")



(provide :basic/ServiceExample "b6541b31be965d2ea76445e10907a742")


