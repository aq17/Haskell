main = do
  print(flip' zip [1,2,3,4,5] "hello")
  print(zipWith (flip'' div) [2,2..] [10,8,6,4,2])

flip' :: (a -> b -> c) -> (b -> a -> c)
flip' f = g
  where g x y = f y x

flip'' :: (a -> b -> c) -> b -> a -> c
flip'' f y x = f x y