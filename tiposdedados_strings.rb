# Strings
#Strings são coleções de caracteres que podem ser letras, números ou pontuação. Uma letra 'a' ou uma frase como 'Ruby é a linguagem amiga do programador desde 1994' são exemplos de strings.
uma_string = "Qualquer texto"
outra_string = 'Um texto qualquer'

#Métodos são procedimentos que executam determinadas ações no elemento em que é utilizado
# Concatenação é um metodo de strings em ruby

puts uma_string + outra_string

#Outros metodos:  lenght, upcase, downcase 
puts( 'Campus Code'.length() ) # imprime o tamnho da string, nesse caso 11
puts( 'Campus Code'.downcase() )
puts( 'Campus Code'.upcase() ) 

nome = "Diogo"
idade = "27"  # tem que estar no formato string para ser concatenado
puts 'Meu nome é ' + nome + ' e eu tenho ' + idade + ' anos de idade'

#dessa forma retorna um erro, pois o método length devolve um número, mas quando a frase é impressa, espera-se uma string.
#puts('Meu nome tem ' + nome.length() + ' caracteres')

#Usando interpolação conseguimos executar
puts("Meu nome tem  #{nome.length()}  caracteres")

# uma outra forma é usando o metodo .to_s
puts('Meu nome tem ' + nome.length().to_s() + ' caracteres')

# combinado o gets com varivaeis

puts('Qual o seu nome?')
nome = gets().chomp()
puts("Meu nome é #{nome}")
puts("Meu nome tem #{nome.length().to_s()} caracteres")
