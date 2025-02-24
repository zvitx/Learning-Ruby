class Livro
    attr_reader :nome, :ano, :genero

    def initialize(nome, ano, genero, preço)
    @nome = nome
    @ano = ano
    @genero = genero
    @preço = dar_desconto(preço)
    end

    def exibe_dados_livro
        puts "Livro: #{@nome}, Ano de lançamento: #{@ano}, Gênero: #{@genero}, Preço: #{@preço}"
    end

    private def dar_desconto(preço) #método privado só pode ser usado dentro da própria classe que foi criado
        if @ano <= 2000
            preço = preço * 0.9
        else
            preço
        end
    end
end

l1 = Livro.new("Harry Potter", 2000, "Ficção", 50)

l1.exibe_dados_livro