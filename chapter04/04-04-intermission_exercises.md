The following lines of code may have mistakes — some of them won’t compile! You know what you need to do.

1.
```haskell
not True && true
```
**Answer:** Do not work.

**Fixed version**
```haskell
not True && True
```

2.
```haskell
not (x = 6)
```
**Answer:** Do not work.

**Fixed version**
```haskell
x = 5
not (x == 6)
```

3.
```haskell
(1 * 2) > 5
```
**Answer:** It works.

4.
```haskell
[Merry] > [Happy]
```
**Answer:** Do not work.

**Fixed version**
```haskell
["Merry"] > ["Happy"]
```

5.
```haskell
[1, 2, 3] ++ "look at me!"
```
**Answer:** Do not work.

**Fixed version**
```haskell
["1", "2", "3"] ++ ["look at me!"]
```
