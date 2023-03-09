nomes = ["Jesus", "Pedro", "Paulo", "João", "Thiago"]

#dict = {nome: "Moise", idade: 83, altura: 1.76, peso: 81.3}

#each
#nomes.each do |nome|
    #puts nome
#end

#dict.each do |k, v|
#    puts "#{k}: #{v}"
#end

#Map
nomes_completos = nomes.map do |nome_completo|
    nome_completo + " sobrenome"
end

puts nomes
puts "-----------------------"
puts nomes_completos