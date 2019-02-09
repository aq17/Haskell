main = do
  let multTwoWithNine = multThree 9
  print(multTwoWithNine 2 3)

--ここで一応カリー化されてるらしい(関数は引数が一個しか取れない)
-- Int -> (Int -> (Int -> Int)) と同じらしい、、？？？
multThree :: Int -> Int -> Int -> Int
multThree x y z = x * y * z
