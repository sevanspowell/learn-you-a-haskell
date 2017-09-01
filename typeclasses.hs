data Person = Person String String Int Float String String deriving (Show)

data PersonRecord = PersonRecord { firstName :: String
                                 , lastName :: String
                                 , age :: Int
                                 , height :: Float
                                 , phoneNumber :: String
                                 , flavor :: String
                                 } deriving (Show)

