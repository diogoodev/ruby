# Variáveis do tipo boolean podem carregar basicamente dois valores: true (verdadeiro) ou false (falso). Ruby considera qualquer coisa diferente de nil e false como true. 

1 < 2 # true
1 > 2 # false
1 == 2 # false
1 != 2 # true

# operadores “menor que” <, “maior que” >, “igual” ==, “diferente” != e a forma óbvia que o Ruby avalia as expressões com esses operadores.

# operadores lógicos são o E && e o OU ||. Com eles, você pode combinar múltiplas expressões

1 > 2 || 1 < 2 
# => true
1 != 2 && 1 == 2
# => false

# Os operadores && e || operam em “curto circuito”. Isso significa que se em uma expressão com && a primeira avaliação (da esquerda) for falsa, a segunda não será avaliada (por que não há necessidade). Já no caso do ||, a segunda expressão só será avaliada se a primeira for falsa. 

10 > 5 && 8 < 6 # false
10 == 10 || 10 == "onze" # true 