puts "Qual é o seu nome?"
nome = gets.chomp #para pegar informações do teclado
puts "Qual é a sua idade?"
idade = gets.chomp.to_i

puts "Hello #{nome}, your age is #{idade}!"

puts "Hello World!"

#puts = Console.WriteLine, quebra uma linha
#print = Console.Write, continua na mesma linha

teste = nil #nil = null
puts teste.nil? #verifica se é null. Quando o método tem a interrogação ao final o retorno sempre será em booleano