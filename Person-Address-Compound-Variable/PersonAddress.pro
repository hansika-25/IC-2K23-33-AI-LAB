% Program 3: Read Address of a Person Using Compound Variable

person_address(
    hansika,
    address(
        "123 Main Street",
        "Indore",
        "Madhya Pradesh",
        452001
    )
).

display_address(Person, address(Street, City, State, Pin)) :-
    person_address(Person, address(Street, City, State, Pin)),
    write("Person: "), write(Person), nl,
    write("Street: "), write(Street), nl,
    write("City: "), write(City), nl,
    write("State: "), write(State), nl,
    write("PIN Code: "), write(Pin), nl.