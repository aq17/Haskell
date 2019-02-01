main = do
  print(doubleSmallNumber 50)
  print(doubleSmallNumber' 200)
  print(conanO'Brien)

doubleSmallNumber x = if x > 100
                        then x
                        else x*2

doubleSmallNumber' x = (if x > 100 then x else x*2)

conanO'Brien = "It's a-me, Conan O'Brien!"
