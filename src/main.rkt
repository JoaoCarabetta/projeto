#lang racket/base

; calling (P) and (L) results in the 2010-01 test and the 8906 law, respectively.

(require
 racket/string
 racket/list
 txexpr
 xml
 xml/path
 "tfidf/read_exam.rkt"
 "tfidf/read_law.rkt"
 )

(define (P)
  (read-exam "data/raw/provas/2010-01.xml"))

(define (L)
  (read-law "data/raw/leis/lei-8906.xml"))

