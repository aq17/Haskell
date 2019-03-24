main = do
  print([1..20])
  print(['a'..'z'])
  print(['K'..'Z'])

  --ラップを設定するレンジ
  print([2,4..20]) --2の倍数を抽出
  print([3,6..20])

  print([13,26..24*13]) --こういう抽出方法もあるけど
  print(take 24 [13,26..]) --take関数と無限リストを使う方がいい方法

  print(take 10 (cycle [1,2,3])) --cycle関数は、引数を繰り返す
  print(take 12 (cycle "LOL "))

  print(take 10 (repeat 5)) --長さ1の要素をcycleするのと同等

  print(replicate 3 10) --単一の要素からリストを作ってくれる！

  print([0.1,0.3 .. 1]) --浮動小数点数でレンジを使うと、おかしな挙動もある
