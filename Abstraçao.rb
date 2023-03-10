module Comunica
    def comunicar
        puts "Olá, eu sou a classe mae ou super classe como vc preferir"     
    end
end

class Animal
    include Comunica
    attr_reader :nome

    def initialize(nome)
        @nome = nome
    end
end

class Cachorro < Animal
    attr_reader :raça

    def initialize(nome, raça)
      super(nome)
      @raça = raça
    end

    def comunicar
        puts "Au, au, au"
    end
end

class Gato < Animal
    attr_reader :raça

    def initialize(nome, raça)
      super(nome)
      @raça = raça
    end

    def comunicar
      puts "Miau, miau, miau"
    end
end

broly = Cachorro.new("Broly", "rottweiler")
puts broly.nome
puts broly.raça
broly.comunicar
puts "--------------------------------------------"
garfield = Gato.new("garfield", "persa")
puts garfield.nome
puts garfield.raça
garfield.comunicar