-- 1
sum [x**2 | x <- [1..100]]

-- 2
grid m n = [(x,y) | x <- [0..m], y <- [0..n]]

-- 4
replicate :: Int -> a -> [a]
replicate n x = [x | _ <- [1..n]]
