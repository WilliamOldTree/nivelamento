=begin
Defina uma função “altura_escada” que deve receber um número inteiro para representar a altura
da escada e deve retornar um array de strings para representar graficamente a escada.
Valide o parâmetro da altura da escada, que deve ser um número maior ou igual a 1.
Caso contrário, a função deve retornar um array vazio.
=end

def alturaEscada(degraus)
    arrayVazio = []
    

    if degraus < 1
        puts "Dados invalidos a escada deve ter ao menos um degrau"
        return arrayVazio
    else
        piso =""
        face = "#"
        escada = ""    
        for i in (1..degraus)
            puts escada = piso + (face * i)
            piso+="_"
            face-="#"
            
        end
        
    end
    
    
end
print "Quantos degraus deseja em sua escada ?   "
degraus = gets.chomp.to_i
alturaEscada(degraus)