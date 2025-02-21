#no Ruby por padrão, todos os atributos já são iniciados como PRIVADO

class Carro
    # attr_accessor :marca, :modelo, :ano -> dá acesso (para ler e escrever) e cria os atributos definidos, mas não é muito usado 
    attr_reader :marca, :modelo, :ano #pode ler
    # attr_writer :marca, :modelo, :ano -> pode escrever

    # @marca
    # @modelo
    # @ano

    def initialize(marca, modelo, ano) # método construtor
        @marca = marca
        @modelo = modelo
        @ano = ano
    end

    def mostra_dados
        puts "O seu carro é um #{@modelo}, fabricado pela #{@marca} feito em #{self.ano}" #também poderia fazer a interpolação usando self.modelo e self.marca ao invés de @modelo
    end

    def calcula_ipva (valor_carro)
        valor_carro * 0.04
    end

end

c1 = Carro.new("Fiat", "Fastback", 2024)
c1.mostra_dados

puts "Quanto vc pagou por esse carro?"
valor = gets.chomp.to_i

ipva = c1.calcula_ipva(valor)
puts "O valor do seu IPVA é de #{ipva}"