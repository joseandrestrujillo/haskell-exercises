-- RECURSIVA
map1:: (a -> b) -> [a] -> [b]
map1 func [] = []
map1 func list = func (head list) : map1 func (tail list)

-- Lista intencional
map2 :: (a -> b) -> [a] -> [b]
map2 func list = [ func x |x<-list]