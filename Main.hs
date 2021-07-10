pts :: Int -> Int
pts 1 = 10
pts 2 = 6
pts 3 = 4
pts _ = 0


myOr :: Bool -> Bool -> Bool
myOr False False = False
myOr _ _ = True

myFst :: (a, b) -> a
myFst (a, _) = a

mySnd :: (a, b) -> b
mySnd (_, b) = b


myHead :: [a] -> a
myHead (x:_) = x

myTail :: [a] -> [a]
myTail (_:xs) = xs