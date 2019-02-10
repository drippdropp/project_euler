palindrome :: String -> Bool
palindrome xs = xs == reverse xs

threeDigits :: [Int]
threeDigits = [100..999]

readProduct :: Int -> Int -> String
readProduct x y = show (x*y) :: String

main :: IO ()
main = print $ maximum [ x*y | x <- threeDigits, y <- threeDigits, palindrome (readProduct x y) == True ]

