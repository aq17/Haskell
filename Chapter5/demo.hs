main = do
  let data1 = applyTwice (+3) 10
  let data2 = applyTwice (++ " HAHA") "HEY"
  let data3 = applyTwice (3:) [1]
  print(data1)
  print(data2)
  print(data3)

applyTwice :: (a -> a) -> a -> a 
applyTwice f x = f (f x)
-- (a -> a) で関数を受け取ってる