intToList :: Int -> [Int]
intToList n | n<10 = [n] --caso base
            | otherwise =  intToList(div n 10) ++ [n mod 10] --caso inductivo
