quicksort::(Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) =  let smallerSorted = quicksort [a | a <- xs, a <= x]; biggerSorted = quicksort [a | a <- xs, a >= x] in smallerSorted ++ [x] ++ biggerSorted


factorial::(Num a, Eq a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n-1)