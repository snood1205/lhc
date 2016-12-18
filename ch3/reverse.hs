-- reverse.hs

module Reverse where

rvrs :: String -> String
rvrs s = do
  z ++ " " ++ y ++ " " ++ x
    where x = take 5 s
          y = take 2 (drop 6 s)
          z = drop 9 s

main :: IO ()
main = print $ rvrs "Curry is awesome"
