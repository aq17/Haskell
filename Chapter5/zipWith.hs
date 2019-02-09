main = do
  let data1 = zipWith' (+) [1,2,3,4] [5,6,7,8]
  let data2 = zipWith' max [2,3,4,5] [5,4,3,2]
  let data3 = zipWith' (++) ["mo","mi","ya","ma"] ["zuku","rinn","mabudou","gic"]
  let data4 = zipWith' (*) (replicate 5 2) [1..]
  let data5 = zipWith' (zipWith' (*)) [[1,2,3],[3,5,6],[2,3,4]] [[3,2,2],[3,4,5],[5,4,3]]
  print(data1)
  print(data2)
  print(data3)
  print(data4)
  print(data5)

zipWith' :: (a -> b -> c) -> [a] -> [b] -> [c]
zipWith' _ [] _ = []
zipWith' _ _ [] = []
zipWith' f (x:xs) (y:ys) = f x y : zipWith' f xs ys