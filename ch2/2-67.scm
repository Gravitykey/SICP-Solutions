(load "p112.scm")

(define sample-tree 
    (make-code-tree (make-leaf 'A 4)
                    (make-code-tree
                        (make-leaf 'B 2)
                        (make-code-tree
                            (make-leaf 'D 1)
                            (make-leaf 'C 1)))))

(define sample-message '( 0 1 1 0 0 1 0 1 0 1 1 1 0))


; 解码
(decode sample-message sample-tree)
;Value 13: (a d a b b c a)
