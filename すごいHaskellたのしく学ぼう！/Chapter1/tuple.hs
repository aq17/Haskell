main = do
  print(fst (8,11)) --一つ目の要素を返す
  print(fst ("Wow",False))

  print(snd (8,11)) --二つ目の要素を返す
  print(snd ("Wow",False))

  print(zip [1,2,3,4,5] [5,5,5,5,5]) --リストをタプルに包んでくれる
  print(zip [1..5] ["one","two","three","four","five"])

  print(zip [1..] ["apple","orange","cherry","mango"]) --遅延評価なので、有限リストと無限リストを混ぜることもできる

  print(triples)
  print(rightTriangles)
  print(rightTriangles')

triples = [(a,b,c) | c <- [1..10], a <- [1..10], b <- [1..10]]
rightTriangles = [(a,b,c) | c <- [1..10], a <- [1..c], b<- [1..a], a^2 + b^2 == c^2]
rightTriangles' = [(a,b,c) | c <- [1..10], a <- [1..c], b<- [1..a], a^2 + b^2 == c^2, a+b+c == 24]
