puts "Digite o mês para saber os dias: "
mes = gets.chomp

case mes
when "janeiro"
    puts "Tem 31 dias"
when "fevereiro"
    puts "Tem 28 dias"
when "março"
    puts "Tem 30 dias"
else
    puts "nao sei quantos dias esse mes tem "
end