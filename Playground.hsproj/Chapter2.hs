module Chapter2 where

hi :: String -> IO () 
hi x = putStrLn("Hello, " ++ x)


exercise_2 :: Floating a => a -> a 
exercise_2 x = pi * (x * x)


x = 10 + 5 + y
myResult = x * 5
y = 10

--foo x =--    let y = x * 2--        z = x ^ 2 
--    in 2 * y * z
 
bar x = 
    let y = x * 2 
        z = x ^ 3 
    in 3 * z * y 
    

printInc n = print plusTwo 
 where plusTwo = n + 2

printInc2 n = let plusTwo = n + 2 in print plusTwo


foo = let w = 5 in w
foo1 = let w = 5 in w * w
foo2 = let w = 5; y = 6 in w * y 
foo3 = let w = 3; y = 1000 in w + 3

fooW = w where w = 5
fooW1 = w * w where w = 5 
fooW2 = w * y where w = 5
                    y = 6
                  
fooW3 = w + 3 where w = 3
                    y = 1000



