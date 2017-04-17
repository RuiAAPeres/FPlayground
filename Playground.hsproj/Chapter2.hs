module Chapter2 where

hi :: String -> IO () 
hi x = putStrLn("Hello, " ++ x)


exercise_2 :: Floating a => a -> a 
exercise_2 x = pi * (x * x)
