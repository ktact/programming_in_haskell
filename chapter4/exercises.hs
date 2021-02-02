-- 1

-- 2
third_a xs = head (tail (tail xs))
third_b xs = xs !! 2
third_c (_:_:x:_) = x

-- 3
safetail_c [] = []
safetail_c (_:xs) = xs

-- 4

-- 5

-- 6

-- 7

-- 8
