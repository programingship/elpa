;;; plur-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "plur" "plur.el" (0 0 0 0))
;;; Generated autoloads from plur.el

(autoload 'plur-isearch-forward "plur" "\


\(fn &optional NOT-PLUR NO-RECURSIVE-EDIT)" t nil)

(autoload 'plur-isearch-query-replace "plur" "\
Start `plur-query-replace' from `plur-isearch-forward'.

\(fn &optional ARG)" t nil)

(autoload 'plur-query-replace "plur" "\


\(fn FROM-STRING TO-STRING &optional DELIMITED START END BACKWARD)" t nil)

(autoload 'plur-replace "plur" "\


\(fn FROM-STRING TO-STRING &optional DELIMITED START END BACKWARD)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "plur" '("plur-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; plur-autoloads.el ends here
