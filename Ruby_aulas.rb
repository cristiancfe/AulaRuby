#puts ("hello world")

=begin
nome = "cristian"
puts (" bem vindo #{nome}")
=end

=begin
x,y = 10,20
puts (x+y)
=end

=begin
x = 20.0 # divisão por ornto flutuante 
z = 10.0
y = "cristian"
puts (x/z)
puts (x+z)
puts (x%z)
puts (x-z)
puts (x*z)
puts (x**2)
puts y * 3 \
puts 5-2*3+3
=end

=begin
puts ("digite seu nome")
nome = gets.chomp
puts ("seu nome é #{nome}") # interpolação 
=end
# inserindo mensagem extensa

=begin
mensagem = "Eu estou aqui aprenendo Ruby"
puts mensagem.length # mostar a aquantidade de caracterers na frase da mensagem 

puts "cadu".upcase # transforma texto em maiúscula
puts "cadu".downcase # transforma texto em minúcula
puts "cadu".chars # tras cada letra em uma linha 
puts "cadu".capitalize # deixa a primeira letra em maiúscula

puts ["a","b","c"] # quebra a linha e imprime cada item da lista em uma linha 
p ["a","b","c"]   # é igual ao puts mas não quebra linha 
print ["a","b","c"] # igual ao p não quebra linha 
=end

 nome = "cadu"
 puts nome[0] # tras a posição 0 que é a letra "c"
 puts nome[0,3] # tras as letras entre a posição 0 e a posição 3"
 puts nome.chars.length # tra o numero de letras da palavra
 p nome.chars # tras a palavra como array

puts "cabeçalho"
puts "-" * 10   # adiciona dez hifens para separar o dois textos 
puts "texto de informação"

numero = 42
puts "o número é %05d" % numero  # formata a saída do numero com 5 digitos 3 a frente do numero
 
puts nome.upcase.object_id # mostra o número do objeto criado, ideal para saber se criou outro objeto ou variável na memória










