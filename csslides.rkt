#lang racket

(require xml)

(provide presentation)
(define (presentation name slides)
    `(div ((class "slideshow")) ,@(append-map (lambda (slide) `(
        (input ((type "radio") (name ,name) 
            ,@(if (equal? slide (first slides)) '((checked "true")) '()))) ; Check the first slide
        (section ,slide)))
    slides)))

(provide presentation-file)
(define (presentation-file name css-path slides)
    `(html 
        (head 
            (title ,name)
            (link ((rel "stylesheet") (href ,css-path))))
        (body 
            ,(presentation name slides))))
