#lista = [1, 2, 3, 4, 5, 3.5, "madara", "itachi", [10, 20]]

lista = []

lista.push("Pedro", "Thiago", "João")

# adicionando nomes na lista 
lista << "Paulo"


# adicionando na posiçao pre-definida
lista.insert(1, 'moises')

#deletando nome da lista 
lista.delete('Paulo')

# sorteando uma lista 
lista_organizada = lista.sort
puts lista_organizada
