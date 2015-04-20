(defmodule lhc-util
  (export all))

(defun get-version ()
  (lutil:get-app-version 'lhc))

(defun get-versions ()
  (++ (lutil:get-versions)
      `(#(lhc ,(get-version)))))
