lista = []

#adiciona itens la lista, com o << insere na última posição
lista.push("Vitor", "Gabriela", "Marcos")
lista << "Letícia"

#insere um item em uma posição específica da lista
lista.insert(0, "Joubert")
lista.insert(3, "Viviane")
#puts lista[0..2] -> exibe todos os itens da lista do range definido
lista.delete("Vitor")

listaOrdenada = lista.sort
puts listaOrdenada

puts lista
#sort -> organiza em ordem alfabetica | sort.first -> organiza em alfabetica e ebixe o primeiro item da lista