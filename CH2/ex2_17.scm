(define (last-pair ls)
        (if (null? (cdr ls))
            (car (list ls))
            (last-pair (cdr ls))
        )
)