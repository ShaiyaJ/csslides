#lang racket

(require xml)
(require "csslides.rkt")

(printf (presentation-file-xml-string "Example racket script" "csslides.css" `(
    [(h1 "Racket script example")]
    [(p "I have provided a simple racket script that simplifies the process of creating slides")]
    [
        (h2 "why?")
        (p "This now allows you to write presentations using x-expressions, which is much more compact. It does, however, include a compilation step to your presentation.")
    ])))
