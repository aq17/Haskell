main = do
  print(reverse' [0,1,2,3,4,5,6,7,8,9])

reverse' :: [a] -> [a]
reverse' [] = []
reverse' (x:xs) = reverse' xs ++ [x]