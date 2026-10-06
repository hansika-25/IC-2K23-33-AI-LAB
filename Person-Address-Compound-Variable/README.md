# Program 3: Read Address of a Person Using Compound Variable

## Problem Statement
Write a Prolog program to read and display the address of a person using a compound variable.

## Algorithm / Approach
1. Define a person's address using a compound term `address(...)`.
2. Store the street, city, state, and PIN code inside the compound term.
3. Use a predicate to retrieve the person's address.
4. Display the person and address.

## Prolog Program

```prolog
person_address(
    hansika,
    address(
        "123 Main Street",
        "Indore",
        "Madhya Pradesh",
        452001
    )
).

display_address(Person, Address) :-
    person_address(Person, Address),
    write("Person: "), write(Person), nl,
    write("Address: "), write(Address), nl.