#SYMBOLS

# Symbols são muito semelhantes às strings, mas ao invés de usar aspas, colocamos : para defini-los.
# A grande diferença entre symbol e string é a forma como o Ruby armazena esses tipos de dados em memória. Toda vez que criamos uma string, um novo espaço de memória é alocado para armazená-la, mesmo que seja declarada várias vezes a mesma string. 

puts "caneca".object_id()
puts "caneca".object_id()
puts "caneca".object_id()

# Os symbols são declarados de forma similar a uma string no código, mas após a primeira declaração o mesmo objeto é reaproveitado. 
puts :caneca.object_id()
puts :caneca.object_id()
puts :caneca.object_id()

# Os symbols são normalmente usados quando precisamos de identificadores. Em Ruby, quando é feita uma comparação entre strings, ele precisa verificar cada caractere para saber se há igualdade. Já no caso de symbols, basta fazer uma comparação entre números inteiros (object_id), o que é muito mais rápido e eficiente.

# HASHES

# hash é um conjunto de pares com uma chave e um valor. Com ele, podemos nomear nossos atributos, como um dicionário.

#Para criar um hash em Ruby basta usar chaves {} e, dentro dessas chaves, declarar os pares de chave e valor separados por :. Para acessar um dado de um hash, basta usar colchetes [] com a chave correspondente. O comando retornará o valor associado à chave. Caso a chave não exista, será retornado nil (nulo).
aluno = { nome: 'João', nota: 7, disciplina: 'Ciências' }
puts aluno[:nome]
puts aluno[:disciplina]
aluno[:nome] = 'Maria'
puts aluno[:nome]

# Exercicio
alunos = [
{ nome: 'Alberto', nota: 7, disciplina: 'Artes' },
{ nome: 'Jose', nota: 10, disciplina: 'Ciências' },
{ nome: 'Robesvaldo', nota: 8, disciplina: 'Matematica' },
{ nome: 'Barbosa', nota: 7.5, disciplina: 'Portugues' },
{ nome: 'Iury', nota: 7.9, disciplina: 'Quimica' }]

alunos.each do |aluno|
  puts "#{aluno[:nome]} tirou nota #{aluno[:nota]} em #{aluno[:disciplina]}"
end

