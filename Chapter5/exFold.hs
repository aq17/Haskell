main = do
  print(reverse' [1,2,3,4,5])
  print(reverse'' [6,7,8,9,0])
  print(product' [1,2,3,4,5])
  print(filter' (>3) [1,2,3,4,5,6,7,8,9])
  print(last' [1,2,3,4,5])

reverse' :: [a] -> [a]
reverse' = foldl(\acc x -> x : acc) []

reverse'' :: [a] -> [a]
reverse'' = foldl(flip (:)) []

product' :: (Num a) => [a] -> a
product' = foldl (*) 1

filter' :: (a -> Bool) -> [a] -> [a]
filter' p = foldr (\x acc -> if p x then x : acc else acc) []

last' :: [a] -> a
last' = foldl1(\_ x -> x)