-- print3broken.hs
module Print3Broken where

printSecond :: IO()
printSecond = do
  putStrLn greeting

greeting = "Yarrrrrr"

main :: IO ()
main = do
  putStrLn greeting
  printSecond
