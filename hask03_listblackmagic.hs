-- list comprehensions - tools which are used to manipulate list quantities
-- without punishing yourself to use the taxing range-take combo
-- pretty much resembles the function syntax from mathematics

-- pretty much algebraic syntax
-- [f(x) | range, constraints]
holdsworth = [x ^ 3 | x <- [1,3..17]]

-- NOTE - % is `mod` here (binary operator)
beck = [x * 7 | x <- [1..75], x `mod` 4 == 0]

-- account the variable type (eg: int or float) and write the function keeping
-- that in the mind
peterhook = [(x + y) * 0.5 | x <- [1.0,2.0..5.0], y <- [2.0,2.5..4.5]]

-- functions of 2 variables - domain should be defined for both variables
-- 2 variable function represents a 2D array
gilmour n = take n [x + y | x <- [1,3..7], y <- [0,2..6]]

-- primer for disaster - write a lsit which prints the sum of elements
-- with the same respective index
