import Data.List
import Data.List.Ordered

primesTo m = sieve [2..m]
             where
             sieve [] = []
             sieve (x:xs) = x : sieve (xs \\ [x, x+x..m])

primes = 2 : 3 : minus [5,7..] (unionAll [[p*p, p*p+2*p..] | p <- tail primes])

main :: IO ()
main = print $ last (primesTo 10001)
