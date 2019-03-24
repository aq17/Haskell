data Car = Car { company :: String
               , model :: String
               , year :: Int
               } deriving (Show)
               
tellCar :: Car -> String
tellCar (Car {company = c, model = m, year = y}) = "This " ++ c ++ " " ++ m ++ " was made in " ++ show y

main = do
  let stang = Car {company = "Ford", model = "Mustang", year = 1967}
  print (tellCar stang)