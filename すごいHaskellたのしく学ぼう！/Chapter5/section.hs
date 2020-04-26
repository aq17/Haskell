main = do
  print(divideByTen 200)
  print(200 / 10)
  print((/10) 200) 
  print(isUpperAlphanum 'M')

divideByTen :: (Floating a) => a -> a
divideByTen = (/10)

isUpperAlphanum :: Char -> Bool
isUpperAlphanum = (`elem`['A'..'Z'])