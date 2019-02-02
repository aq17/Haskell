main = do
  print(bmiTell 54.9 1.715)
  print(initials "momiyama" "yuzu")
  print(calcBmis [(54,1.715)])

bmiTell :: Double -> Double -> String
bmiTell weight height
  | bmi <= skinny = "You're underweight, you emo, you!"
  | bmi <= normal = "You're supposedly normal.\
                  \ Pffft, I bet you're ugly!"
  | bmi <= fat = "You're fat! Lose some weight, fatty!"
  | otherwise   = "You're a whale, congratulations!"
  where bmi = weight / height ^ 2
        skinny = 18.5
        normal = 25.0
        fat = 30.0

initials :: String -> String -> String
initials firstname lastname = [f] ++ ". " ++ [l] ++ ". "
  where (f:_) = firstname
        (l:_) = lastname

calcBmis :: [(Double,Double)] -> [Double]
calcBmis xs = [bmi w h | (w,h) <- xs]
  where bmi weight height = weight / height ^ 2
