bmiTell :: (RealFloat a) => a -> a -> String
bmiTell weight height
    | bmi <= 18.5 = "underweight"
    | bmi <= 25.0 = "normal"
    | bmi <= 30.0 = "overweight"
    | otherwise   = "obese"
    where bmi = weight / (height ^ 2)

max' :: (Ord a) => a -> a -> a
max' a b
    | a > b = a
    | otherwise = b

myCompare :: (Ord a) => a -> a -> Ordering
a `myCompare` b
  | a > b     = GT
  | a == b    = EQ
  | otherwise = LT

initials :: String -> String -> String
initials (f:_) (l:_) = [f] ++ ". " ++ [l] ++ "."
