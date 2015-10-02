(defclass Fish (standard-object)
  ((water :initarg :water-type
          :initform 'water
          :accessor person-name)
  )
  (:metaclass standard-class)
)
