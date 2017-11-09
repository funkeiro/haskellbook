In the following examples, you’ll be shown syntactically incorrect code. Type it in and try to correct it in your text editor, validating it with GHC or GHCi.

1. Here, we want a function that adds 1 to the length of a string
argument and returns that result.
```haskell
x = (+)
F xs = w 'x' 1
where w = length xs
```

**Fixed version**:
```haskell
x = (+)
f xs = w `x` 1
where w = length xs
```

2. This is supposed to be the identity function, id .
```haskell
\ X = x
```

**Fixed version**:
```haskell
id x = x
```

3. When fixed, this function will return 1 from the value [1, 2, 3]. Hint: you may need to refer back to the section about variables conventions in “Hello Haskell” to refresh your memory of this notation.
```haskell
\ x : xs -> x
```

**Fixed version**:
```haskell
f (x:xs) = x
```
4. When fixed, this function will return 1 from the value (1, 2)
```haskell
f (a b) = A
```

**Fixed version**:
```haskell
f (a, b) = a
```
