import Data.List

main = do
  (print . tails) "party"
  (print . tails) [1,2,3]
  print("hawaii" `isPrefixOf` "hawaii joe")
  print("haha" `isPrefixOf` "ha") --False
  print("ha" `isPrefixOf` "ha")
  print(any (> 4) [1,2,3])
  print(any (== 'F') "Frank Sobotka")
  print(any (\x -> x > 5 && x < 10) [1,4,11])
  print("art" `isIn` "party")
  print([1,2] `isIn` [1,3,5])
  
isIn :: (Eq a) => [a] -> [a] -> Bool
needle `isIn` haystack = any (needle `isPrefixOf`) (tails haystack)
-- Data.List の isInfixOf関数が同等