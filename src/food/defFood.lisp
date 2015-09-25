(defclass food () ())

(defmethod cook :before ((f food))
  (print "A food is about to be cooked."))

(defmethod cook :after ((f food))
  (print "A food has been cooked."))

(defclass pie (food)
  ((filling :accessor pie-filling
	    :initarg :filling
	    :initform 'apple)))

(defmethod cook ((p pie))
  (print (concatenate 'string "Cooking a pie with : " (write-to-string (pie-filling p))))
)

(defmethod cook :before ((p pie))
  (print "A pie is about to be cooked."))

(defmethod cook :after ((p pie))
  (print "A pie has been cooked."))

; :around prend la place sur les autres
