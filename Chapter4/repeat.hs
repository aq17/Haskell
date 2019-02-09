main = do
  print(take 3 (repeat' 10))

repeat' :: a -> [a]
repeat' x = x:repeat' x