main = do
  print(sum' [1,2,3,4,5])
  print(sum'' [1,2,3,4,5,4,3,2,1])

sum' :: (Num a) => [a] -> a
sum' xs = foldl(\acc x -> acc + x) 0 xs
--accはなんでもいい　関数？
--ラムダ式だった
-- 

sum'' :: (Num a) => [a] -> a
sum'' = foldl (+) 0  
-- 2引数関数は 必ずしも必要ではない？
