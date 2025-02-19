#é equivalente ao switch case

puts "1. Soma"
puts "2. Sub"
puts "3. Mult"
puts "4. Div"
op = gets.chomp.to_i

puts "Digite dois números"
n1 = gets.chomp.to_i
n2 = gets.chomp.to_i
    
case op
when 1
    puts n1 + n2
when 2
    puts n1 - n2
when 3
    puts n1 * n2
when 4
    puts n1.to_f/n2.to_f
else
    puts "Opção inválida"
end