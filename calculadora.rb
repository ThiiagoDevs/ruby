#class Calculadora
 #   def soma(*args)
 #     list =[]
 #     list.push(*args)
 #     list.inject(:+)
 #   end
#end

#c1 = Calculadora.new
#resultado = c1.soma(5, 15, 35)
#puts resultado


class Aluno
    def notas(*args)
        notas = []
        notas.push(*args)
        notas
    end
end

a1 = Aluno.new
notas_a1 = a1.notas(10, 6.5, 7, 4.5)
puts notas_a1