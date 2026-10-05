domains
    num = integer

predicates
    add_numbers(num, num, num)

clauses
    add_numbers(A, B, Sum) :-
        Sum = A + B.

goal
    add_numbers(10, 20, Result),
    write("Sum = ", Result).