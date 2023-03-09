class Animal
    attr_reader :nome

    def initialize(nome)
        @nome = nome
    end

    def comunicar
        puts "Olá, eu sou a classe mãe ou super classe como vc preferir"
    end
end

class Cachorro < Animal
    attr_reader :raça

    def initialize(nome, raça)
        super(nome)
        @raça = raça
    end

    def comunicar
       puts "Au, au, au!"
    end
end

class Gato < Animal
    attr_reader :raça

    def initialize(nome, raça)
        super(nome)
        @raça = raça
    end

    def comunicar
        puts "Miau, miau, miau!"
     end
end

helsinki = Cachorro.new("helsinki", "pug")
puts helsinki.nome
puts helsinki.raça
helsinki.comunicar
puts "------------------"
garfield = Gato.new("garfield", "persa")
puts garfield.nome
puts garfield.raça
garfield.comunicar