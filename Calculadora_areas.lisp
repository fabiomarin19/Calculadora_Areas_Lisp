(defun suma (a b)
  (+ a b))

(defun resta (a b)
  (- a b))

(defun multiplicacion (a b)
  (* a b))

(defun division (a b)
  (/ a b))

(defun area-cuadrado (lado)
  (* lado lado))

(defun area-rectangulo (base altura)
  (* base altura))

(format t "Suma: ~A~%" (suma 10 5))
(format t "Resta: ~A~%" (resta 10 5))
(format t "Multiplicacion: ~A~%" (multiplicacion 10 5))
(format t "Division: ~A~%" (division 10 5))

(format t "Area cuadrado: ~A~%" (area-cuadrado 4))
(format t "Area rectangulo: ~A~%" (area-rectangulo 4 6))