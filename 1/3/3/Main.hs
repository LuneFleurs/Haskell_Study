myAbs :: (Ord p, Num p) => p -> p
myAbs x
    | x < 0 = 0 - x
    | otherwise = x
    -- otherwise => default in switch / case