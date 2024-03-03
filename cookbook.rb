INSERIR_RECEITA = 1
VISUALIZAR_RECEITA = 2
SAIR = 3
def bem_vindo()
  puts "Bem-vindo ao CookBook, sua rede social de receitas"
end

def menu()
  puts "[#{INSERIR_RECEITA}] Cadastrar uma receita"
  puts "[#{VISUALIZAR_RECEITA}] Ver todas as receitas"
  puts "[#{SAIR}] Sair"

  print "Escolha uma opção: "
    return gets().to_i()
  end

def inserir_receitas()
  puts "Digite o nome da receita: "
  nome = gets().chomp()
  puts "Digite o tipo da receita:  "
  tipo = gets().chomp()
  
  puts
  puts "Receita #{nome} cadastrada com sucesso!"
  puts
  return {nome: nome, tipo: tipo}
end 

def imprimir_receitas(receitas)
  puts "========= Receitas cadastradas ==========="
  receitas.each do |receita|
      puts "#{receita[:nome]} - #{receita[:tipo]}"
    end
    puts
    if receitas.empty?
      puts "Nenhuma receita cadastrada"
    end
end

bem_vindo()

receitas = []

opcao = menu()

loop do
  if(opcao == INSERIR_RECEITA)
    receitas << inserir_receitas()
  elsif(opcao == VISUALIZAR_RECEITA)
    imprimir_receitas(receitas)
  elsif(opcao == SAIR)
    break
  else
    puts "Opção invalidade"
  end

  opcao = menu()
  #for receita in receitas do
  #  puts receita
  #end
  
  #receitas.each do |receita|
  #  puts receita
  #end

end

puts "Obrigado por usar o cookbook, até logo"
