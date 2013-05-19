-- Using a list comprehension define a function `scalarproduct` that returns
-- the scalar product of two lists.


scalarproduct :: [Int] -> [Int] -> Int
scalarproduct xs ys = sum [(*) x y | (x, y) <- zip xs ys]


main = print (scalarproduct [1, 2, 3] [4, 5, 6])
