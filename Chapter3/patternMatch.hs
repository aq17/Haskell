main = do
  print(lucky 7)
  print(lucky 4)
  print(sayMe 3)
  print(factorial 5)
  print(charName 'a')
  print(charName 'w')

lucky :: Int -> String
lucky 7 = "LUCKY NUMBER SEVEN!"
lucky x = "Sorry, you're out of luck, pal!"

sayMe :: Int -> String
sayMe 1 = "One!"
sayMe 2 = "Two!"
sayMe 3 = "Three!"
sayMe 4 = "Four!"
sayMe 5 = "Five!"
sayMe x = "Not between 1 and 5"

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial(n-1)

charName :: Char -> String
charName 'a' = "Apple"
charName 'b' = "Banana"
charName 'c' = "Circle"
charName x = "None"
