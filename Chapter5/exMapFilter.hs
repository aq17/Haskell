main = do
  print(largestDivisible)

largestDivisible :: Integer
largestDivisible = head(filter p [100000,99999..])
--100000以下の数をフィルタリング
  where p x = x `mod` 3829 == 0
  -- 3829 で割り切れる最初の数

