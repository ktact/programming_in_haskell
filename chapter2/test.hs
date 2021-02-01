double x = x + x
quadruple x = double (double x)

-- Factorial of a positive integer:
factorial n = product [1..n]

-- Average of a list of integers:
average ns = sum ns `div` length ns

{-
囲みコメントは、
複数行にわたっても、
-- 他のコメントを含んで入れ子になっても構いません。
-}
