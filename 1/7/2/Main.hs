myOr :: Bool -> Bool -> Bool
myOr _ _ = True
myOr False False = False

{- 

Main.hs:10:1: warning: [-Woverlapping-patterns]
    Pattern match is redundant
    In an equation for ‘myOr’: myOr False False = ...
   |
10 | myOr False False = False
   | ^^^^^^^^^^^^^^^^^^^^^^^^

 -}