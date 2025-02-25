; Standard Strings Library
;
; Copyright (C) 2022 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "STR")

(include-book "std/strings/charset" :dir :system)
(include-book "xdoc/constructors" :dir :system)
; Matt K. mod, 9/4/2023 (see that book for explanation), to avoid a failure.
(local (include-book "std/basic/code-char-char-code-with-force" :dir :system))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(str::defcharset nondigit
  (b* ((code (char-code x)))
    (not (and (<= (char-code #\0) code)
              (<= code (char-code #\9)))))
  :parents (character-kinds)
  :short "Recognize characters that are not decimal digits.")
