(load "defPerson.lisp")

(setq p1 (make-instance 'Person :name 'jimmy))

(print "HELLO MASTER")

(print (person-name p1))

(print "")

(setq d1 (make-instance 'Doctor))

(print (Teacher-dept d1))
(print (Student-dept d1))
