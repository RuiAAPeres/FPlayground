module Example1 where

inc1 :: Num a => a -> a
inc1 x = x + 1

frac :: Fractional a => a -> a -> a  
frac x y = (x + y) / 2 
  
exclamation :: String -> String 
exclamation str = str ++ "!"
  
