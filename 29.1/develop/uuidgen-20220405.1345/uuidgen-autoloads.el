;;; uuidgen-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from uuidgen.el

(autoload 'insert-uuid-cid "uuidgen" "\
Insert UUID string in CID format that is suitable for COM definition.
If UUID is nil will generate UUIDGEN-4 automatically.
You customize `uuidgen-cid-format-string' to change the default format.

(fn UUID)" t)
(autoload 'uuidgen "uuidgen" "\
Insert UUIDv4 at point. If TIME-BASED is non-nil, insert UUIDv1 instead.

(fn TIME-BASED)" t)
(register-definition-prefixes "uuidgen" '("uuidgen-"))

;;; End of scraped data

(provide 'uuidgen-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; uuidgen-autoloads.el ends here