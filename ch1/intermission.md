1. (b) -- Because in (λxy.xz) x is a bound variable and z is a free variable. The same is true
   in (λmn.mz) because m is bound and z is a free variable. Moreover, n and y are both head variables with no body.

2. (c) -- Because (λxy.xxy) can be explicitly curried to be (λx.λy.xxy) and using parenthetical 
   dot substitution we can rewrite the currying as (λx(λy.xxy)) which is the same as (c)
   however (c) uses a b instead of x y.

3. (b) -- (a) is not valid because it de-curries to (λxyz.z). (c) is not valid because it
   messes with the order of the variables. (c) is equivalent to (λxyz.xy). (b) is the same as
   the original just with x -> t, y -> o, z-> s.
