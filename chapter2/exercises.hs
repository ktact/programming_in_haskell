{-
(2^3)*4
(2*3)+(4*5)
2+(3*(4^5))
-}

-- 3.
n = a `div` length xs
    where
       a = 10
       xs = [1,2,3,4,5]

-- 4.
last xs = head (reverse xs)

-- 5.
init1 xs = take (length xs - 1) xs
init2 xs = reverse (tail (reverse xs))
