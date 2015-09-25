(load "defFood.lisp")

(setq pie-1 (make-instance 'pie :filling 'jimmy))
(setq pie-2 (make-instance 'pie))

(cook pie-1)

(print "")

(cook pie-2)
