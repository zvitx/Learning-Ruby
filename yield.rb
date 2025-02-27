def Teste
    puts "Oi, testando yield"
    yield #inserir bloco de código para dentro de uma função e outros
    puts "Bacana, teste yield"
end

Teste {puts "inserindo bloco com yield"}