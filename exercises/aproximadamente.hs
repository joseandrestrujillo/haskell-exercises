absolute:: Float -> Float
absolute x = if x < 0
    then -x
    else x

(#=) :: Float -> Float -> Bool

x #= y = absolute (x-y) < 0.01