1. Check if they are valid, correct if not valid
    (a) `concat [[1, 2, 3], [4, 5, 6]]` -- Valid
    (b) `++ [1, 2, 3] [4, 5, 6]` -- Invalid. Can be corrected by: `(++) [1, 2, 3] [4, 5, 6]`
    (c) `(++) "hello" " world"` -- Valid
    (d) `["hello" ++ " world]` -- Invalid. Can be corrected by `["hello" ++ " world"]`
    (e) `4 !! "hello"` -- Invalid. Can be corrected by `"hello" !! 4`
    (f) `(!!) "hello" 4` -- Valid
    (g) `take "4 lovely"` -- Invalid. Can be corrected by `take 4 "lovely"`
    (h) `take 3 "awesome"` -- Valid.

2. Match the line of code with the result

  |&nbsp; | Code | &nbsp; | Result |
  |---|---|---|---|
  |(i) | `concat [[1 * 6], [2 * 6], [3 * 6]]` | (a) | `"Jules"`|
  |(j) | `"rain" ++ drop 2 "elbow"` | (b) | `[2,3,5,6,8,9]` |
  |(k) | `10 * head [1, 2, 3]` | (c) | `"rainbow"` |
  |(l) | `(take 3 "Julie") ++ (tail "yes")` | (d) | `[6,12,18]` |
  |(m) | `concat[tail [1, 2, 3], tail [4, 5, 6], tail [7, 8, 9]]` | (e) | `10`|

  Result:

  * (i) &rarr; (d)
  * (j) &rarr; (c)
  * (k) &rarr; (e)
  * (l) &rarr; (a)
  * (m) &rarr; (b)
  
  
