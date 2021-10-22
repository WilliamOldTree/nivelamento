class Pessoa
    
    attr_accessor :nome
    attr_accessor :idade
    attr_accessor :batimentos
    

    def initialize(nome, idade, batimentos)
        @nome = nome
        @idade = idade
        @batimentos = batimentos
    end
end