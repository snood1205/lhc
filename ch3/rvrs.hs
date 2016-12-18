-- rvrs.hs
rvrs :: String
rvrs = do
  z ++ " " ++ y ++ " " ++ x
    where s = "Curry is awesome"
          x = take 5 s
          y = take 2 (drop 6 s)
          z = drop 9 s
