main = do
  print(map' (^2) [1,2,3,4,5,6,7,8,9])
  print(elem' 1 [2,3,3,1,9,8,7])

map' :: (a -> b) -> [a] -> [b]
map' f xs = foldr(\x acc -> f x : acc) [] xs

elem' :: (Eq a) => a -> [a] -> Bool
elem' y ys = foldr(\x acc -> if x == y then True else acc) False ys