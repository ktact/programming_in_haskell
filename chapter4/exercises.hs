-- 1
halve xs = splitAt (length xs `div` 2) xs

-- 2
third_a xs = head (tail (tail xs))
third_b xs = xs !! 2
third_c (_:_:x:_) = x

-- 3
safetail_c [] = []
safetail_c (_:xs) = xs

-- 4
(||) :: Bool -> Bool -> Bool
True || _    = True
_    || True = True
_    || _    = False

-- 5
(&&) :: Bool -> Bool -> Bool
a && b = if a == True then if b == True then True else False else False

-- 6

-- 7

-- 8
