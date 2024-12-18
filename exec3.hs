--Questão 3

--com recursão
myLast :: [a] -> a
myLast [x] = x
myLast (_:xs) = myLast xs


--com composição
myLast :: [a] -> a
myLast = head . reverse

