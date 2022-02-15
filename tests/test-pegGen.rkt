#lang racket
(require rackcheck)
(require peg-gen)

;saida da gramatica gerada e juntar no codigo do rodrigo
(sample (gen:peg 1 2 3) 2)
