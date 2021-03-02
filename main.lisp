;;;; Example Common Lisp ASDF System
;;;;
;;;; Copyright (C) 2021 Oliver C. Sandli <oliversandli@icloud.com>
;;;;
;;;; This program is free software: you can redistribute it and/or modify
;;;; it under the terms of the GNU General Public License as published by
;;;; the Free Software Foundation, either version 3 of the License, or
;;;; (at your option) any later version.
;;;; 
;;;; This program is distributed in the hope that it will be useful,
;;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;;; GNU General Public License for more details.
;;;;
;;;; You should have received a copy of the GNU General Public License
;;;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;;; main.lisp

(in-package #:example)

(defun main (argv)
  (let ((avl (length argv)))
  (if (/= avl 2)
    (format t "Error: bad number of arguments (~a).~&" (1- avl))
    (greet (second argv)))))
