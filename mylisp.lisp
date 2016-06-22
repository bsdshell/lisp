(print "hello world")

(defun add-two (a b) (+ a b))
(print (add-two 3 4))

(defvar name "dog"
  (print name))

(loop for x in '(a b c) do (print x))


(loop for x in '(a b c)
      for y in '(1 2 3)
      collect (list x y)
)