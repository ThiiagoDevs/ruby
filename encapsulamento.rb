class Livro
    attr_reader :nome, :ano, :preco

    def initialize(nome, ano, preco)
        @nome = nome
        @ano = ano
        @preco = dar_desconto(preco)
    end

    def mostra_dado
        puts "Livro: #{@nome}, Ano de Lançamento: #{@ano}, Preço: R$ #{@preco}"
    end
    
    private
    def dar_desconto(preco)
        if @ano < 2000
            preco * 0.9
        else
            preco
        end
    end
end

l1 = Livro.new("A Sociedade do Anel", 2003, 55.00)
#l1.dar_desconto
l1.mostra_dado
