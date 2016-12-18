1. Is `y` in scope for `z`

```Haskell
let x = 5
let y = 7
let z = x * y
```

  Yes. `y` is in scope for `z` as `y` is a top level variable

2. Is `h` in scope for function `g`?

```Haskell
let f = 3
let g = 6 * f + h
```

  No. `h` is undefined and is not specified as a parameter to `g`.

3. Is everything we need to execute `area` in scope?

```Haskell
area d = pi * (r * r)
r = d / 2
```

  No. `d` is being used in calculating `r` but `d` is local to area. This
  can be made in scope like this

```Haskell
area d    = pi * (r * r)
  where r = d / 2
```

4. Now are `r` and `d` in scope for `area`?
   
```Haskell
area d    = pi * (r * r)
  where r = d / 2
```

   Yes. This is the exact proposal I made to fix the above problem.
