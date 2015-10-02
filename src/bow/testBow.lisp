(load "defBow.lisp")

(print "test Bow")

(setq c1 (make-instance 'Pedalo))

(printNameOfClass c1)




(setq b0 (make-instance 'Boat))
(setq b1 (make-instance 'DayBoat))
(setq b2 (make-instance 'WhellBoat))
(setq b3 (make-instance 'PedalWhellBoat))
(setq b4 (make-instance 'SmallCatamaranBoat))
(setq b5 (make-instance 'Pedalo))

(foo b0)
(foo b1)
(foo b2)
(foo b3)
(foo b4)
(foo b5)

(print (getClassListName b3))
(print (getClassListName b4))
(print (getClassListName b5))
