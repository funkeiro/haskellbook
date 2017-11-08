-- ex 1 and 2
addPunctuationMark str = str ++ "!"
fifthChar str = (!!) str 4
takeChar str = (!!) str 4
drop9 str = drop 9  str

-- ex 3
thirdLetter :: String -> Char
thirdLetter x = x !! 2

-- ex 4
letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x

-- ex 5
strCurry = "Curry is awesome"
rvrs = concat [drop 9 strCurry, " ", take 2 $ drop 6 strCurry, " ", take 5 strCurry]
