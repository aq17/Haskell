module Main where

main :: IO ()
main = do
  print (1::Int) -- 整数と、固定幅符号付整数型
  print (1234567890987654321::Integer) -- 整数と、任意の大きさの整数型
  print (minBound::Int) -- Int型の最小値
  print (maxBound::Int) -- Int型の最大値
  print (0xff::Int) -- 16進数表記
  print (0o644::Int) -- 8進数表記
  print (1.0::Double) -- 浮動小数点型
  print (1.23e2::Double) -- 指数表記e