hash = {nome: "Pedro", idade: 28}

#adicionando dados em ruby
hash[:altura] = 1.79

# deletando dados de um dicionario
#hash.delete(:altura)

#apagando todo hash
#puts hash.clear 

# verificando se a um determinado dado 
puts hash.has_key?(:nome)

#verificando dados
puts hash.has_value?("Pedro")

#verificando quais chaves tem na minha hash
puts hash.keys

#verificando o tamanho da hash com size ou length
puts hash.length
# puts hash.size
#hash1 = {:um =>1, :dopis => 2, :tres => 3}
#hash2 = {:tres => 3, :quatro => 4, :cinco => 5}
