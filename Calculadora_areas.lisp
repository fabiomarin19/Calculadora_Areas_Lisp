(format t "~%========== CALCULADORA LISP ==========")

(format t "~%1. Suma")
(format t "~%2. Resta")
(format t "~%3. Multiplicacion")
(format t "~%4. Division")
(format t "~%5. Area de cuadrado")
(format t "~%6. Area de rectangulo")

(format t "~%~%Seleccione una opcion: ")
(defparameter opcion (read))

(cond

 ((= opcion 1)
  (format t "~%Ingrese el primer numero: ")
  (defparameter a (read))

  (format t "Ingrese el segundo numero: ")
  (defparameter b (read))

  (format t "~%Resultado de la suma: ~A~%" (+ a b))
 )

 ((= opcion 2)
  (format t "~%Ingrese el primer numero: ")
  (defparameter a (read))

  (format t "Ingrese el segundo numero: ")
  (defparameter b (read))

  (format t "~%Resultado de la resta: ~A~%" (- a b))
 )

 ((= opcion 3)
  (format t "~%Ingrese el primer numero: ")
  (defparameter a (read))

  (format t "Ingrese el segundo numero: ")
  (defparameter b (read))

  (format t "~%Resultado de la multiplicacion: ~A~%" (* a b))
 )

 ((= opcion 4)
  (format t "~%Ingrese el primer numero: ")
  (defparameter a (read))

  (format t "Ingrese el segundo numero: ")
  (defparameter b (read))

  (format t "~%Resultado de la division: ~A~%" (/ a b))
 )

 ((= opcion 5)
  (format t "~%Ingrese el lado del cuadrado: ")
  (defparameter lado (read))

  (format t "~%Area del cuadrado: ~A~%" (* lado lado))
 )

 ((= opcion 6)
  (format t "~%Ingrese la base del rectangulo: ")
  (defparameter base (read))

  (format t "Ingrese la altura del rectangulo: ")
  (defparameter altura (read))

  (format t "~%Area del rectangulo: ~A~%" (* base altura))
 )
 (t
  (format t "~%Opcion no valida~%"))
)