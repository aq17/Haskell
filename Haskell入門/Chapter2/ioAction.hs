import System.Environment

main :: IO ()
main = do
  putStrLn "Hello, world!" :: IO ()
  getEnv "PATH" :: IO String
  return 1 :: IO Int
  return () :: IO ()