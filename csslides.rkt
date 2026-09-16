#lang racket

(require xml)

(provide presentation)
(define (presentation name slides)
    `(div
        ,(map (lambda (slide)
            (  (input (("type" "radio") ("name" ,name)))
               (section ,@slide) ) 
        slides))))

