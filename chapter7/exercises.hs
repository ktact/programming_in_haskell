-- 1
f x = x * x
p x = x `mod` 2 == 1
xs = [1..10]
map f (filter p xs)
