fact:: Integer -> Integer
fact 0 = 1
fact n = n * fact (n-1)

comb:: Integer -> Integer -> Integer
comb n k = fact n `div`( fact k * fact (n-k))
