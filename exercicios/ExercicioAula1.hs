module ExercicioAula1 where

-- ex 1:
lista1 :: [Int]
lista1 = [x | x <- [1..20], (mod x 2) == 0]

lista2 :: [Int]
lista2 = [x | x <- [1..20], x /= 7, ((mod x 2) == 0 || (x < 10))]

lista3 :: [Double]
lista3 = [(x * 0.1) + 1 | x <- [1..7]]

-- ex 2:
verificaString :: String -> Bool
verificaString str = (mod (length str) 2) == 0
-- retorna False para impar e True para par

-- ex 3:
lenWords :: [String] -> [Int]
lenWords strList = [length x | x <- strList, (mod (length x) 2) /= 0]