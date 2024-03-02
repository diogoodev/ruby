# Arrays basicamente são listas ordenadas de elementos.
alunos = ['André', 'Pedro', 'Carolina']
puts alunos[0] # "André"
puts alunos[1] # "Pedro"
puts alunos[2] # Carolina
puts alunos[-1] # Carolina, -1 indica a ultima posição do array muito ulti para arrays longos.

alunos = "Ola mundo"
puts alunos[-1] # imprime o ultimo caracter "o"
alunos = "Ola mundo                           "
puts alunos[-1] # imprime o ultimo caracter " ", nesse caso o espaço em branco

#Em Ruby, podemos atribuir qualquer tipo de valor dentro de um array:

alunos = ['André', 1, true, 'Pedro', 'Carolina']

#Acrescentar ou remover itens de um array também é muito simples em Ruby:

alunos << 'Laura' # adiciona o valor "Laura" na última posição do array alunos 
alunos.pop() # remove o último valor do array
quem = alunos.pop() 
alunos.pop()

puts quem  # exibirá "true"

puts alunos # apos duas remoções exibira andre

# metodos comuns quando estamos usando arrays
puts "metodos"
puts "#{alunos}"
puts alunos.first() # retorna o valor da primeira posição do array
puts alunos.last() # retornar o valor da última posição do array
puts alunos.length() # retorna a quantidade de elementos do array

