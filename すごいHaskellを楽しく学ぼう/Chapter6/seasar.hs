import Data.Char

main = do
  print (encode 3 "hey mark")
  print (decode 3 "kh|#pdun")

encode :: Int -> String -> String
encode offset msg = map (\c -> chr $ ord c + offset) msg

decode :: Int -> String -> String
decode shift msg = encode (negate shift) msg