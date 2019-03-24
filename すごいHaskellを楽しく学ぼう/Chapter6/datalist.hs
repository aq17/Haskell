import Data.List

main = do
  print(numUniques([1,2,3,4,5,5,4,3,2]))

numUniques :: (Eq a) => [a] -> Int
numUniques = length . nub