main = do
  print (' ' :: Char)
  print ('a' :: Char)
  print ('あ':: Char) -- エスケープ文字で表示される
  print ('\32' :: Char)
  print ('\x61' :: Char) -- 16進数表記
  print ('\^[' :: Char)
  print ("abcdeあいうえお" :: String)
  print ("ABCDE" :: [Char])
  print (fromEnum 'g') -- エスケープ文字を出力