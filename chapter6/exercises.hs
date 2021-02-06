-- 2
sumdown :: Int -> Int
sumdown 0 = 0
sumdown n = n + sumdown (n-1)

-- 3
(^) :: Int -> Int -> Int
_ ^ 0 = 1
n ^ m = n * (n ^ (m-1))
