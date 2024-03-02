#  integer (inteiros) e floats (decimais)

numero = 8
puts numero
numero = numero + 6
puts numero
# soma o valor antigo (8) com 6 e guardamos novamente
# na variável que agora vale 14
numero = numero / 2 # 7
puts numero
numero += 10 # 17
puts numero
numero *= 10
puts numero
numero /= 10
puts numero
numero -= 10
puts numero
# Executa um código similar ao acima mas é uma forma mais
# elegante e performática de escrever, além do += temos outros
# como: *=, /=, -=, entre outros

# metodos que podem ser usados com numeros
# .to_i transforma em inteiro
#.to_f transforma o numero em float

puts('Digite um número: ')
numero = gets.to_i()
# => 1
# Agora temos um número
numero = numero + 1
puts numero
# => 2
puts('Digite um número: ')
numero = gets.to_f()
# => 1
# Agora temos um número
numero = numero + 1
puts numero
# => 2

10 % 2 # resto da divisão
10.positive?() # informa se o valor é positivo
-1.negative?() # informa se o valor é negativo
1.odd? # informa se o valor é impar