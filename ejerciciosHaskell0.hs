-- 1. **Suma de elementos en una lista:**
sumarLista :: [Int] -> Int
sumarLista =  sum
-- sumarLista= fold (+) 0

-- 2. **Factorial:**
factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial(n-1)


 -- 3. **Números pares:**
   -- Escribir una función `numerosPares :: Int -> [Int]` que 
   --genere una lista de números pares hasta el número dado.
numerosPares :: Int -> [Int]
numerosPares n = takeWhile (<=n) (iterate (+2) 2)


-- 4. **Longitud de una cadena:**
   -- Crear una función `longitudCadena :: String -> Int` que devuelva la longitud de una cadena.
longitudCadena :: String -> Int
longitudCadena = length
--longitudCadena [] = 0
--longitudCadena (_:xs) = 1 + longitudCadena xs


--5. **Reverso de una lista:**
   -- Definir una función `reversoLista :: [a] -> [a]` que invierta una lista.
reversoLista :: [a] -> [a]
reversoLista = reverse
--reversoLista [] = []
--reversoLista (elemento:restoLista) = reversoLista restoLista ++ [elemento]

-- 6. **Duplicar elementos:**
   -- Escribir una función `duplicarElementos :: [Int] -> [Int]` que duplique 
   -- cada elemento de una lista de enteros.
duplicarElementos :: [Int] -> [Int]
duplicarElementos = map(*2)


-- 7. **Filtrar elementos pares:**
   -- Crear una función `filtrarPares :: [Int] -> [Int]` que 
   -- filtre los elementos pares de una lista.
filtrarPares :: [Int] -> [Int]
filtrarPares = filter even


-- 8. **Fibonacci:**
   -- Implementar una función `fibonacci :: Int -> Int` que devuelva el n-ésimo 
   -- número de la secuencia de Fibonacci.
fibonacci :: Int -> Int
fibonacci 0 = 1
fibonacci 1 = 1
fibonacci n = fibonacci(n-1) + fibonacci(n-2)


--9. **Divisores de un número:**
   -- Escribir una función `divisores :: Int -> [Int]` que devuelva la lista de divisores de un número.
divisores :: Int -> [Int]
divisores n = filter (\x -> n `mod` x == 0) [1..n]


--10. **Palíndromo:**
   -- Definir una función `esPalindromo :: String -> Bool` que determine si una cadena es un palíndromo.
esPalindromo :: String -> Bool
esPalindromo s = s == reverse s