% print list items

items(shirt).
items(pant).
items(juta).
items(muja).
items(lungi).

products:-items(X),write(X),nl,fail.
products.