
(defclass Boat (standard-object)
  ((type
         :initform 'boat
         :accessor bow-type)
  )
  (:metaclass standard-class)
)

(defmethod foo ((b Boat))
  (print "Foo Boat")
)

(defmethod check-monotomy ((b Boat))
  
)

(defclass DayBoat (Boat)
  ()
)

(defmethod foo ((b DayBoat))
  (print "Foo DayBoat")
)

(defclass WhellBoat (Boat)
  ()
)

(defmethod foo ((b WhellBoat))
  (print "Foo WhellBoat")
)

(defclass EngineLessBoat (DayBoat)
  ()
)

(defclass SmallMultiHullBoat (DayBoat)
  ()
)

(defclass PedalWhellBoat (EngineLessBoat WhellBoat)
  ()
)

(defclass SmallCatamaranBoat (SmallMultiHullBoat)
  ()
)

(defclass Pedalo (PedalWhellBoat SmallCatamaranBoat)
  ()
)


(defun printNameOfClass (C)
  (print (type-of C))
)

(defun getClassListName (C)
  (map 'list 'class-name (class-precedence-list (class-of C)))
)
