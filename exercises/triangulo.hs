-- Buscar triangulo que tenga todos sus lados <10 y cumplan
-- a+b+c = 24, a²+b² = c², a<b<c
triangulos = [ (a,b,c) | c <- [1 ..10], b <- [1 ..c], a <- [1 ..b], a^2 + b^2 == c^2, a+b+c ==24 ]