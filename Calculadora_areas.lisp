(format t "~%========== CALCULADORA LISP ==========")
(format t "~%1. Suma")
(format t "~%2. Resta")
(format t "~%3. Multiplicacion")
(format t "~%4. Division")
(format t "~%5. Area de cuadrado")
(format t "~%6. Area de rectangulo")

(format t "~%~%Seleccione una opcion: ")
(force-output)

(let ((opcion (read)))

  (cond

   ;; SUMA
   ((= opcion 1)
    (format t "~%Ingrese el primer numero: ")
    (force-output)
    (let ((a (read)))
      (format t "Ingrese el segundo numero: ")
      (force-output)
      (let ((b (read)))
        (format t "~%Resultado de la suma: ~A~%" (+ a b)))))

   ;; RESTA
   ((= opcion 2)
    (format t "~%Ingrese el primer numero: ")
    (force-output)
    (let ((a (read)))
      (format t "Ingrese el segundo numero: ")
      (force-output)
      (let ((b (read)))
        (format t "~%Resultado de la resta: ~A~%" (- a b)))))

   ;; MULTIPLICACION
   ((= opcion 3)
    (format t "~%Ingrese el primer numero: ")
    (force-output)
    (let ((a (read)))
      (format t "Ingrese el segundo numero: ")
      (force-output)
      (let ((b (read)))
        (format t "~%Resultado de la multiplicacion: ~A~%" (* a b)))))

   ;; DIVISION
   ((= opcion 4)
    (format t "~%Ingrese el primer numero: ")
    (force-output)
    (let ((a (read)))
      (format t "Ingrese el segundo numero: ")
      (force-output)
      (let ((b (read)))
        (format t "~%Resultado de la division: ~A~%" (/ a b)))))

   ;; AREA CUADRADO
   ((= opcion 5)
    (format t "~%Ingrese el lado del cuadrado: ")
    (force-output)
    (let ((lado (read)))
      (format t "~%Area del cuadrado: ~A~%" (* lado lado))))

   ;; AREA RECTANGULO
   ((= opcion 6)
    (format t "~%Ingrese la base del rectangulo: ")
    (force-output)
    (let ((base (read)))
      (format t "Ingrese la altura del rectangulo: ")
      (force-output)
      (let ((altura (read)))
        (format t "~%Area del rectangulo: ~A~%" (* base altura)))))
   (t
    (format t "~%Opcion no valida~%"))))