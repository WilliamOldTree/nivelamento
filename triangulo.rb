#funcao para calculo da area de um triangulo

def calcularArea(base, altura)
    area  = base * altura/(2)
    puts "A area do triangulo é #{area.to_i}"
end

puts "Digite a base do triangulo"
base = gets.to_i

puts "Digite a altura do triangulo"
altura = gets.to_i

calcularArea(base, altura)

