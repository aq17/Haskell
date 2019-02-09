main = do
  print(sum' [1,2,3,4,5])
  print(sum'' [1,2,3,4,5,4,3,2,1])

sum' :: (Num a) => [a] -> a
sum' xs = foldl(\acc x -> acc + x) 0 xs

sum'' :: (Num a) => [a] -> a
sum'' = foldl (+) 0