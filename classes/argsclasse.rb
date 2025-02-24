class Calculadora # sobrecarga
    def soma(*args) #multiplos argumentos passados por parametro
        list = [] #cria uma lista
        list.push(*args) #passa todos os arumentos da lista pelo parametro *args
        list.inject(:+) #faz a soma de todos os itens da lista
    end
end

c1 = Calculadora.new

puts c1.soma(2,4,6,8,10)

#SOBRECARGA -> métodos com mesmo nome porém com argumentos diferentes (args)
#SOBRESCRITA -> sobrescreve uma função já existente