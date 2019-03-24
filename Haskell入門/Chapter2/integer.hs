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
  print (3.4028236e+38::Float) --桁あふれ
  print (isNaN (3.4028236e+38::Float))
  print (isInfinite (3.4028236e+38::Float))
  print (0.0/0.0::Double) -- 不定値
  print (isNaN (0.0/0.0::Double))
  print (isInfinite (0.0/0.0::Double))
  print (1 + 1 :: Int) -- 和算
  print (2.3 * 3.4 :: Float) -- 乗算
  print (3 - 13 :: Integer) -- 引き算
  print (12 `div` 3 :: Int) -- 割り算
  print (12.0 / 3.0 :: Double)