--let x = 5 in x
mult1     = x
  where x = 5

--let x = 5 in x * x
mult2     = x * x
  where x = 5

--let x = 5; y = 6 in x * y
mult3     = x * y
  where x = 5
        y = 6

--let x = 3; y = 1000 in x + 3
mult4     = x + 3
  where x = 5
        y = 1000