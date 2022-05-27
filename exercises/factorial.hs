-- CONDICIONALES Y RECURSIVIDAD
factorial1 :: Integer -> Integer
factorial1 n = if n == 0
    then 1
    else n*factorial1(n-1)

-- PATERNS
factorial2 :: Integer -> Integer
factorial2 0 = 1
factorial2 n = n * factorial2 (n-1)

-- PRODUCT
factorial3 :: Integer -> Integer
factorial3 n = product [1..n]
