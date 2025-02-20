nomes = ["Vitor", "Letícia", "Gabriela", "Marcos"]

dict = {nome:"Vitor", idade: 21, altura: 1.70}

for name in nomes do #estrutura padrão para for de um vetor
    puts name
end

for key, value in dict do
    puts "#{key}: #{value}"
end