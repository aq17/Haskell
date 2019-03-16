data Shape = Circle Float Float Float |
             Rectangle Float Float Float Float
  deriving (Show)
             
area :: Shape -> Float
area (Circle _ _ r) = pi * r ^ 2
area (Rectangle x1 y1 x2 y2) = (abs $ x2 - x1) * (abs $ y2 - y1)

main = do
  print (Circle 10 20 5)
  print (Rectangle 50 230 60 90)
  print (map (Circle 10 20) [4,5,6,6])