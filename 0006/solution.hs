squareOfSums = (sum [1..100])^2
sumOfSquares = sum [ x^2 | x <- [1..100]]

main :: IO ()
main = print $ (squareOfSums - sumOfSquares)
