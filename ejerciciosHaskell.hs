import qualified Data.Map as Map
import Data.Char (toUpper)
import Data.List (genericLength)

-- EJERCICIO 1
descuento:: (Double, Double) -> Double
descuento (precio,desc) = (precio*desc) / 100;

productIVA:: (Double, Double) -> Double
productIVA (precio,iva)= precio + (precio * iva / 100)

compra :: [(Double, Double, Double)] -> Double
compra lista = sum [ productIVA(descuento(precio,desc),iva) | (precio,desc,iva) <- lista]


-- EJERCICIO 2
alCuadrado :: Int -> Int
alCuadrado a = a*a

funcionDeFuncion :: ( a->b ) -> [a]->[b]
funcionDeFuncion func lista= map func lista


--EJERCICIO 3
diccionarioYLongitud :: String -> Map.Map String Int
diccionarioYLongitud frase = Map.fromList [(s, length s) | s <- words frase]


-- EJERCICIO 4
mayusculas :: String -> String
mayusculas = map toUpper

nota :: Double -> String
nota n 
    | n>=95 && n<=100 = "Excelente"
    | n>=85 && n<=94 = "Notable"
    | n>=75 && n<=84 = "Bueno"
    | n>=70 && n<=74 = "Suficiente"
    | n<70 = "Desempeño insuficiente"

calificaciones :: [(String, Double)] -> [(String, Double, String)]
calificaciones lista = [(mayusculas materia, calif, nota calif) | (materia, calif) <- lista ]


--EJERCICIO 5
moduloVector :: (Double, Double) -> Double
moduloVector (a,b) = sqrt(a*a + b*b)


--EJERCICIO 6
media :: [Double] -> Double
media xs = sum xs / genericLength xs

desviacion :: [Double] -> Double
desviacion xs = sqrt (sum [(x - m) ^ 2 | x <- xs] / genericLength xs)
  where m = media xs

zscore :: [Double] -> [Double]
zscore xs = [(x - m) / s | x <- xs]
  where 
    m = media xs
    s = desviacion xs

valoresAtipicos :: [Double] -> [Double]
valoresAtipicos xs = [x | (x, z) <- zip xs (zscore xs), abs z > 3]