;; ifthen.lfe
(defmodule ifthen
  (export (main 0)))

(defun main ()
  (let ((x 5))
    (if (> x 3)
        (io:format "x is greater than 3~n"))))
