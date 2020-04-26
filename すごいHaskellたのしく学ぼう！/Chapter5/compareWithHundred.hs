main = do
  print(compareWithHundred 99)
  print(compareWithHundred 100)

compareWithHundred :: Int -> Ordering
compareWithHundred x = compare 100 x
