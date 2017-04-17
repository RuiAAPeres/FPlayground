module Example1 where

inc1 :: Num a => a -> a
inc1 x = x + 1

frac :: Fractional a => a -> a -> a  
frac x y = (x + y) / 2 
  
exclamation :: String -> String 
exclamation str = str ++ "!"
  
square' x = x * x


max :: Ord a => a -> a -> a
max x y = if x > y then x else y
  
max1 :: Ord a => a -> a -> a 
max1 x y | x > y = x 
         | x == y = x
         | x < y = y 


