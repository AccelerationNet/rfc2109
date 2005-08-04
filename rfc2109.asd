;-*- mode: lisp -*-

; For those who like that sort of thing: an ASDF package
(defsystem "rfc2109"
   :depends-on (:split-sequence)
   :version "0.1"
   :components
   ((:file "rfc2109")))
