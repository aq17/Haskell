main = do
  print(filter' (>3) [1,2,3,4,5,6,7,8,7,6,5,4,3,2,1])

filter' :: (a -> Bool) -> [a] -> [a]
filter' _ [] = []
filter' p (x:xs)
  | p x = x : filter' p xs
  | otherwise = filter' p xs