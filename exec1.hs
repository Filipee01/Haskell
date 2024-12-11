double :: Int -> Int
double x = x + x

-- Primeira forma com números inteiros:
result1 :: Int
result1 = double (double 2) --ele faz primeiro o double 2 e depois o double do resultado

-- Segunda forma com substituição direta:
result2 :: Int
result2 = double 4

main :: IO ()
main = do
    print result1  --basicamente o resultado vai ser 8 
    print result2  -- aqui também dará 8 com a subistituição direta

