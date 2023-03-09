class Aluno
    #attr_accessor :nome, :idade
    attr_reader  :nome, :idade

    def initialize(nome, idade)
      @nome = nome
      @idade = idade

      def mosta_dado
        puts "nome: #{@nome}, idade: #{@idade}"
      end
    end

    #def mudar_nome(nome)
       #@nome = nome
    #end

    #def mostra_nome
       #@nome
    #end

end

a1 = Aluno.new("Thiago", 28)

#puts a1.nome
#puts a1.idade
a1.mosta_dado