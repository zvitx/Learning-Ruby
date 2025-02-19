'''
2 formas de iniciar uma hash
hash = {}
hash1 = Hash.new
'''
hash = {nome: "Vitor", idade: 21}
puts hash[:nome] #exibe mais apenas um elemento em específico de uma hash

hash[:altura] = 1.70 #adiciona um item específico na hash
puts hash

hash.delete(:altura) #deleta um ítem específico da hash. Para limpar a hash, usar o método .clear
puts hash

puts hash.has_value?("Vitor") #verifica se a hash possui algum item com o valor passado por parâmetro
puts hash.has_key?(:nome) #verifica se a hash possui alguma chave com o valor passado por parâmetro

puts hash.keys #exibe todas as chaves que a hash possui
print hash.values #exibe todos os valores que estão salvos na hash