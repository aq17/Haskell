main = do
  print(map' (+3) [1,2,3,4,5,6,7,8,9])

map' :: (a -> b) -> [a] -> [b]
map' _ [] = []
map' f (x:xs) = f x : map' f xs
-- (a -> b) が関数で [a] と [b]を返す？
-- 違ったわ[a]も引数だった
-- [a] を head/tail にわけて、 f x 、f xs をmapに再帰（完全に理解した