(defclass Person (standard-object)
  ((name :initarg :name
    :accessor person-name)
  )
  (:metaclass standard-class)
)

(defclass Teacher (Person)
  ((dept :accessor Teacher-dept
         :initarg :dept
         :initform 'info-Te)
  )
)

(defclass Student (Person)
  ((dept :accessor Student-dept
         :initarg :dept
         :initform 'info-St)
  )
)

(defclass Doctor (Student Teacher)
  (
  )
)
