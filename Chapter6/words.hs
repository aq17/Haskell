import Data.List

main = do
  let array = words "I am Momiyama Yuzu"
  print(array)
  
  let array2 = group [1,1,1,1,2,2,2,2,3,3,2,2,2,5,6,7]
  print array2
  
  let array3 = (group . sort) [1,1,1,1,2,2,2,2,3,3,2,2,2,5,6,7]
  print array3
  
-- 単語を数える