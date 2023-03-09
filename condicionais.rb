#puts false && true
#puts false || true
#puts !false && true

x = 50

if x === 10
    puts "x e iqual a #{x}"
elsif x == 50
    puts "x é igual a #{x}"
else
    puts "x não é igual #{x}"
end 

puts "qual é o seu nome?"
nome = gets.chomp

if nome == "Thiago"
    puts "Olá, #{nome}"
elsif nome == "Pedro"
    puts "Olá, #{nome}"
else
    puts "nome incorreto"
end