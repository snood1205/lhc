-- where_rewrite.hs

prob1     = x * 3 + y
  where x = 3
        y = 1000

prob2     = x * 5
  where x = 10 * 5 + y
        y = 10

prob3     = z / x + y
  where x = 7
        y = negate x
        z = y * 10
