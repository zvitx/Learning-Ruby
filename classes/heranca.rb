class Animal
    attr_reader :nome

    def initialize(nome)
        @nome = nome
    end

    def comunicar
        puts "Sou a classe mãe AKA super classe"
    end

end

class Cachorro < Animal
    attr_reader :raça, :idade

    def initialize(nome, raça, idade)
        super(nome)
        @raça = raça
        @idade = idade
    end

end

dog1 = Cachorro.new("Warwick", "Husky", 3)
puts dog1.nome
puts dog1.raça
puts dog1.idade

dog1.comunicar