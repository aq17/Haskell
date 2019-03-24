main = do
  print(take' 3 [1,2,3,4,5,6,7,8,9])

take' :: Int -> [a] -> [a]
take' n _
  | n <= 0 = []
take' _ [] = []
take' n (x:xs) = x : take' (n-1) xs