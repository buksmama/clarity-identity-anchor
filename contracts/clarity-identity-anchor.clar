;; Cryptographic Identity Anchor System
;; ========== Core System Variables ==========
(define-data-var nexus-counter uint u0)

;; ========== Protocol Error Constants ==========
(define-constant nexus-authority-denied (err u407))
(define-constant nexus-transmission-blocked (err u408))
(define-constant nexus-access-forbidden (err u405))
(define-constant nexus-registry-missing (err u401))
(define-constant nexus-identifier-invalid (err u403))
(define-constant nexus-parameter-mismatch (err u404))
(define-constant nexus-control-unauthorized (err u406))
(define-constant nexus-duplicate-violation (err u402))
(define-constant nexus-attribute-rejected (err u409))
