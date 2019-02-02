main = do
  print(addVectors (3,5)(2,4))
  print(addVectors' (1,2)(9,8))

addVectors :: (Double,Double) -> (Double,Double) -> (Double,Double)
addVectors a b = (fst a + fst b, snd a + snd b)

addVectors' :: (Double,Double) -> (Double,Double) -> (Double,Double)
addVectors' (x1,y1) (x2,y2) = (x1 + x2,y1 + y2)
