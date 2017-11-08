**Reading syntax**
1. For the following lines of code, read the syntax carefully and decide if they are written correctly. Test them in your REPL after you’ve decided to check your work. Correct as many as you can.

a)
```haskell
concat [[1, 2, 3], [4, 5, 6]]
```
**Answer:** It's right.
b)
```haskell
++ [1, 2, 3] [4, 5, 6]
```
**Answer:** It's wrong. `++` isn't a prefix funcion.

**Fixed version**
```haskell
(++) [1, 2, 3] [4, 5, 6]
```
c)
```haskell
(++) "hello" " world"
```
**Answer:** It's right.
d)
```haskell
["hello" ++ " world]
```
**Answer:** It's wrong. Lexical error.

**Fixed version:**
```haskell
"hello" ++ " world
```
e)
```haskell
4 !! "hello"
```
**Answer:** It's wrong. String should come first.

**Fixed version:**
```haskell
"hello" !! 4
```
f)
```haskell
(!!) "hello" 4
```
**Answer:** It's right.

g)
```haskell
take "4 lovely"
```
**Answer:** It's wrong. 4 was mistakenly put into the string.

**Fixed version:**
```haskell
take 4 "lovely"
```
h)
```haskell
take 3 "awesome"
```
**Answer:** It's right.

2. Next we have two sets: the first set is lines of code and the other is a set of results. Read the code and figure out which results came from which lines of code. Be sure to test them in the REPL.

a)
```haskell
concat [[1 * 6], [2 * 6], [3 * 6]]
```
b)
```haskell
"rain" ++ drop 2 "elbow"
```
c)
```haskell
10 * head [1, 2, 3]
```
d)
```haskell
(take 3 "Julie") ++ (tail "yes")
```
e)
```haskell
concat [tail [1, 2, 3],
        tail [4, 5, 6],
        tail [7, 8, 9]]
```

Can you match each of the previous expressions to one of these results presented in a scrambled order?

a)
```haskell
"Jules"
```
b)
```haskell
[2,3,5,6,8,9]
```
c)
```haskell
"rainbow"
```
d)
```haskell
[6,12,18]
```
e)
```haskell
1
```

**Answer:**
|💃|💃|
|---|---|
|a|d|
|b|c|
|c|e|
|d|a|
|e|b|
