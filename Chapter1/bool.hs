main = do
  print(True && False) --False
  print(True && True) --True
  print(False || True) --True
  print(not False) -- notで否定 >> True
  print(not (True && True)) --False
  print(5 == 5) --True
  print(1 == 0) --False
  print(5 /= 5) --False /= は、おそらく != 否定かな
  print(5 /= 4) --True
  print("hello" == "hello") --True
