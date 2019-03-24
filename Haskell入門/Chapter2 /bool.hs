main = do
  print (True :: Bool)
  print (not False)
  print (False || True)
  print (1 == 1)
  print (1 /= 1)
  -- print ((1::Int) == (1::Word)) -- 型が違うと比較できない