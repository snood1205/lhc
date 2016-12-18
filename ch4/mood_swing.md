Given the following datatype, answer the following questions:

```haskell
data Mood = Blah | Woot deriving Show
```

1. What is the type constructor, or name of this type?

> This type is named `Mood`

2. If the function requires a `Mood` value, what are the values you could possibly use there?

> The possible values are `Blah` and `Woot`

3. We are trying to write a function `changeMood` to change Chris's mood instantaneously. It
   should act like `not` in that, given one value, it returns the _other_ value of the same
   type. So far, we've written a type signature `changeMood :: Mood -> Woot`. What's wrong with
   that?

> The type signature is invalid because `Woot` is not a type. A valid type signature would
     be
     ```haskell
     changeMood :: Mood -> Mood
     ```

4. Now we want to write the function that changes his mood. Given an input mood, it gives us the
   other one. Fix any mistakes and complete the function.

```haskell
    changeMood Mood = Woot
    changeMood    _ = Blah
```


> Answer
  ```haskell
  changeMood :: Mood -> Mood
  changeMood Blah = Woot
  changeMood Woot = Blah
  ```

