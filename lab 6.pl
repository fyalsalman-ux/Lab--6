car(fiat, 5000, red).
car(ford, 8000, blue).
car(bmw, 15000, red).
car(audi, 12000, green).
car(toyota, 7000, blue).
car(mazda, 9000, red).


can_buy(Budget, Car) :-
    car(Car, Price, _),
    Budget >= Price.

can_buy(Budget, Colour, Car) :-
    car(Car, Price, Colour),
    Budget >= Price.
