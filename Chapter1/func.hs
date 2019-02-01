main = do
  print(succ 8)
  print(min 9 10)
  print(min 3.4 3.2)
  print(max 100 101)
  print(succ 9 + max 5 4 + 1)
  print((succ 9) + (max 5 4) + 1)

  print(succ 9 * 10) --succ 90 を得られない。
  --関数の方が優先度が高い。なので 10 * 10 = 100

  print(succ(9*10)) --これで得られる

  print(div 92 10)

  print(92 `div` 10) --中置関数
