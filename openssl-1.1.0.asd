(defpackage :openssl-1.1.0-system
  (:use :cl :asdf))

(in-package :openssl-1.1.0-system)

(defsystem :openssl-1.1.0
  :description "FFI bindings to API introduced in OpenSSL 1.1.0"
  :license "MIT"
  :author "Anton Vodonosov"
  :depends-on (:cffi)
  :serial t
  :components ((:module "src"
                :serial t
                :components ((:file "ffi-1.1.0")))))
