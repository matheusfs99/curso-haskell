module Aula1 where

-- funcao que adiciona 2.
-- assinatura de função: informa o tipo de dado q vai ser passaod por parametro e o tipo de dado q será retornado
-- sintaxe: funcao :: tipoEntrada -> tipoSaida
adicionaDois :: Int -> Int
-- sintaxe: nomeDaFuncao parametro = retorno
adicionaDois x = x + 2

somaTres :: Int -> Int -> Int -> Int
somaTres x y z = x + y + z


-- list comprehension
-- sintaxe: [operacao | variavel <- valor de entrada, filtro(opcional)]
adicionaQuatro :: [Int] -> [Int]
adicionaQuatro xs = [x + 4 | x <- xs, (mod x 2) /= 0] -- o fitro no caso é pegar os numeros impares(modulo da divisao por 2 diferente de 0)
