fibo :: [Integer]
fibo = 0 : 1 : zipWith (+) fibo (tail fibo)

main :: IO ()
main = print $ sum $ filter even $ takeWhile (<4000000) fibo

