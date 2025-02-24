class Animal
    attr_reader :nome

    def initialize(nome)
        @nome = nome
    end

    def comunicar
        puts "Classe mãe AKA super classe"
    end

end

class Cachorro < Animal
    attr_reader :raça, :idade

    def initialize(nome, raça, idade)
        super(nome)
        @raça = raça
        @idade = idade
    end

    def comunicar
        puts "Auuuuuuu mim deeee classe filha cachorro"
    end
end

class Gato < Animal
    attr_reader :raça, :idade

    def initialize (nome, raça, idade)
        super(nome)
        @raça = raça
        @idade = idade
    end

    def comunicar
        puts "MIIIIIIIAAAAAUUUUUUUUUU classe filha gatin"
    end
end

dog1 = Cachorro.new("Warwick", "Lobão", 3)
puts dog1.nome
puts dog1.raça
puts dog1.idade

dog1.comunicar
puts "-----------------"
cat1 = Gato.new("Rengar", "Gatin", 4)
puts cat1.nome
puts cat1.raça
puts cat1.idade

cat1.comunicar