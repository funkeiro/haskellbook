Read the syntax of the following functions and decide whether it will compile. Test them in your REPL and try to fix the syntax errors where they occur.

1.
```haskell
++ [1, 2, 3] [4, 5, 6]
```

**Answer:** No, ++ is an infix funcion, we should put it enclosed with parentheses to be a prefix funcion.

**Fixed version:**
```haskell
(++) [1, 2, 3] [4, 5, 6]
```

2.
```haskell
'<3' ++ ' Haskell'
```

**Answer:** No because both strings aren't chars to be enclosed by single quotes.

**Fixed version:**
```haskell
"<3" ++ " Haskell"
```
3.
```haskell
concat ["<3", " Haskell"]
```

**Answer:** Yes, it will compile.
