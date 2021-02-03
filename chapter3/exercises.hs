-- 1
:type ['a','b','c'] -- [Char]
:type ('a','b','c') -- (Char,Char,Char)
:type [(False,'0'),(True,'1')] -- [(Bool,Char)]
:type ([False,True],['0','1']) -- ([Bool],[Char])
:type [tail, init, reverse] -- [[a]->[a]]

-- 2
bools :: [Bool]
bools = [False, True]

nums :: [[Int]]
nums = [[1],[2],[3]]

add :: Int -> Int -> Int -> Int
add x y z = x + y + z

copy :: a -> (a,a)
copy x = (x,x)

apply :: (a -> b) -> a -> b
apply f x = f x

-- 3
second xs = head (tail xs)
:type second -- [a] -> a

swap (x,y) = (y,x)
:type swap -- (a,b) -> (b,a)

pair x y = (x,y)
:type pair -- a -> b -> (a,b)

double x = x*2
:type double -- Num a => a -> a

