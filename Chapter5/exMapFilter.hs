main = do
  print(largestDivisible)
  let data1 = takeWhile (/=' ') "elephants know how to party"
  --空白で区切った最初の単語を返す
  print(data1)
  let data2 = sum(takeWhile (<10000) (filter odd (map (^2) [1..])))
  --10000より小さい全ての奇数の平方数の和
  print(data2)


largestDivisible :: Integer
largestDivisible = head(filter p [100000,99999..])
--100000以下の数をフィルタリング
  where p x = x `mod` 3829 == 0
  -- 3829 で割り切れる最初の数

