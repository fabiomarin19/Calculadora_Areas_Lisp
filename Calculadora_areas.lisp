(defun pedir-numero (mensaje)
  (format t "~%~A" mensaje)
  (force-output)
  (read))

(loop
  (format t "~%========== CALCULADORA LISP ==========")
  (format t "~%1. Suma")
  (format t "~%2. Resta")
  (format t "~%3. Multiplicacion")
  (format t "~%4. Division")
  (format t "~%5. Area de cuadrado")
  (format t "~%6. Area de rectangulo")
  (format t "~%0. Salir")
  (format t "~%Seleccione una opcion: ")
  (force-output)

  (let ((opcion (read)))

    (cond

      ;; SALIR
      ((= opcion 0)
       (format t "~%Saliendo del programa...")
       (return))

      ;; SUMA
      ((= opcion 1)
       (let ((a (pedir-numero "Ingrese el primer numero: "))
             (b (pedir-numero "Ingrese el segundo numero: ")))
         (format t "~%Resultado: ~A~%" (+ a b))))

      ;; RESTA
      ((= opcion 2)
       (let ((a (pedir-numero "Ingrese el primer numero: "))
             (b (pedir-numero "Ingrese el segundo numero: ")))
         (format t "~%Resultado: ~A~%" (- a b))))

      ;; MULTIPLICACION
      ((= opcion 3)
       (let ((a (pedir-numero "Ingrese el primer numero: "))
             (b (pedir-numero "Ingrese el segundo numero: ")))
         (format t "~%Resultado: ~A~%" (* a b))))

      ;; DIVISION CON VALIDACION
      ((= opcion 4)
       (let ((a (pedir-numero "Ingrese el numerador: "))
             (b (pedir-numero "Ingrese el denominador: ")))
         (if (= b 0)
             (format t "~%Error: no se puede dividir entre 0~%")
             (format t "~%Resultado: ~A~%" (float (/ a b))))))

      ;; AREA CUADRADO
      ((= opcion 5)
       (let ((lado (pedir-numero "Ingrese el lado del cuadrado: ")))
         (format t "~%Resultado: ~A~%" (* lado lado))))

      ;; AREA RECTANGULO
      ((= opcion 6)
       (let ((base (pedir-numero "Ingrese la base: "))
             (altura (pedir-numero "Ingrese la altura: ")))
         (format t "~%Resultado: ~A~%" (* base altura))))

      ;; OPCION INVALIDA
      (t
       (format t "~%Opcion no valida~%")))))