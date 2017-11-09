1. Given the definition of `length` above, what would the type signature be? How many arguments, of what type does it take? What is the type of the result it evaluates to?

**Answer:**
```haskell
length :: [] -> Int
```

2. What are the results of the following expressions?
a)
```haskell
length [1, 2, 3, 4, 5]
```
**Answer:** 5

b)
```haskell
length [(1, 2), (2, 3), (3, 4)]
```
**Answer:** 3

c)
```haskell
length allAwesome
```
**Answer:** 2

d)
```haskell
length (concat allAwesome)
```
**Answer:** 5

3. Given what we know about numeric types and the type signature of length , look at these two expressions. One works and one returns an error. Determine which will return an error and why. (n.b., If you’re checking the type signature of length in GHC 7.10, you will find Foldable t => t a representing [a] , as with concat in the previous chapter. Again, consider Foldable t to represent a list here, even though list is only one of the possible types. We will explain it in detail later.)
```haskell
Prelude> 6 / 3
-- and
Prelude> 6 / length [1, 2, 3]
```
**Answer:** second is wrong because / only works with fractional numeric types, not integers as is returned in the lenght function.

4. How can you fix the broken code from the preceding exercise using a different division function/operator?

```haskell
6 `div` (length [1, 2, 3])
```

5. What is the type of the expression 2 + 3 == 5 ? What would we expect as a result?

**Answer:** Bool, True

6. What is the type and expected result value of the following:
```haskell
Prelude> let x = 5
Prelude> x + 3 == 5
```
**Answer:** Bool, False

7. Below are some bits of code. Which will work? Why or why not? If they will work, what value would these reduce to?
```haskell
Prelude> length allAwesome == 2
Prelude> length [1, 'a', 3, 'b']
Prelude> length allAwesome + length awesome
Prelude> (8 == 8) && ('b' < 'a')
Prelude> (8 == 8) && 9
```
**Answer:**

1 line) works because  both result are 2  
2 line) won't work because list cant have values with different types  
3 line) works because both are of the same type  
4 line) works because both are of the same type  
5 line) won't work bacause they have different types (Bool and Int)  
