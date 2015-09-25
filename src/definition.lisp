(defclass person (standard-object)
  ((name :initarg :name
    :accessor person-name)
  )
  (:metaclass standard-class)
)
