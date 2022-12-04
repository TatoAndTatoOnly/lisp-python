(def fact 
   (lambda (x) 
      (cond 
         ((eq x 0) 1)
         ( t       (* x (fact (- x 1)))) ) ) )

(def sq
    (lambda (x) (* x x)))