main = do
    print(head' [1,2,3])
    print(describeList' [2,3,4])


head' :: [a] -> a
head' xs = case xs of [] -> error "No head for empty lists!"
                      (x:_) -> x
--パターンマッチはcase式の構文糖衣

describeList :: [a] -> String
describeList ls = "The list is " ++ what ls
    where what[] = "empty."
          what[x] = "a singleton list."
          what xs = "a longer list."

-- このwhereで束縛した関数をcase式で書くと

describeList' :: [a] -> String
describeList' ls = "The list is "
                    ++ case ls of [] -> "empty."
                                  [x] -> "a singleton list."
                                  xs -> "a longer list."