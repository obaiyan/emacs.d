;;; package -- org-config
;;; Commentary:
;;; Code:
(use-package
  lsp-java
  :ensure t
  :after (lsp))
(use-package dap-java :after (lsp-java))
(use-package lsp-java-treemacs :after (treemacs))
(provide 'java-config)
;;; java-config.el ends here
