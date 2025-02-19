puts "Digite um número"
x = gets.chomp.to_i
puts "Digite outro número"
y = gets.chomp.to_i

# gets.chomp -> pegar texto
# gets.chomp.to_i -> pegar número intero
# gets.chomp.to_f -> pegar número decimal

soma = x + y
subt = x - y
mult = x * y
div = x.to_f / y.to_f #converte o número para decimal, se mudar apenas o final não vai dar certo. Precisa editar na raiz

puts soma
puts subt
puts mult
puts div