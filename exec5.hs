--Questão 5

--com recursão
myInit :: [a] -> [a]
myInit [_] = []
myInit (x:xs) = x : myInit xs

-com composição
myInit :: [a] -> [a]
myInit = reverse . tail . reverse
