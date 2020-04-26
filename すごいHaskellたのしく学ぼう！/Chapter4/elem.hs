main = do
  print(4 `elem'` [0,1,2,3,4,5,6,7,8,9])

elem' :: (Eq a) => a -> [a] -> Bool
elem' a [] = False
elem' a (x:xs)
  | a == x = True
  | otherwise = a `elem'` xs