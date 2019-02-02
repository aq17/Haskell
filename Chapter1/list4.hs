main = do
  print([x*2 | x <- [1..10]]) --集合のような書き方

  -- レンジリスト [1..10] が、xに要素を束縛していく
  -- 代入された x に、 x*2 の操作を行い、出力

  print([x | x <- [50..100] , x `mod` 7 == 3])
  -- 50から100のうち、xを7で割った時、あまりが3の数

  print(boomBangs[7..13])

  print([x | x <- [10..20], x/=13, x/=15, x/=19])

  print([x+y | x <-[1,2,3], y <- [10,100,1000]])

  print([x*y | x <- [2,5,10], y <- [8,10,11]]) --全ての組み合わせの積

  print([x*y | x <- [2,5,10], y <- [8,10,11], x*y > 50])

  let nouns = ["hobo","frog","pope"]
  let adjectives = ["lazy","grouchy","scheming"]

  print([adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns])
  --リストの組み合わせ

  print(removeNonUppercase "Hahaha! Ahahaha!")
  print(removeNonUppercase "MomiyamaYuzuDayo!")

  let xxs = [[1,3,5,2,3,1,2,4,5],[1,2,3,4,5,6,7,8,9],[1,2,4,2,1,6,3,1,3,2,3,6]]
  print([[x | x <- xs, even x] | xs <- xxs])

boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

length' xs = sum[1| _ <- xs]

removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]
