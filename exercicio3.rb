def calcularHoraAno(anos)
    return anos * (365 * 24)
end

def calcularMinutoDecada(calcularHoraAno, decada)
    return calcularHoraAno * 60 * decada
end 

def calcularIdadeSegundos(idade)
    return idade * (365 * 24 * 60)
end

def calcularSegundoAno(segundos)
    return segundos / (365*3600*24)
end
    
puts "Digite a quantidade de anos"
anos = gets.to_i
puts "Digite a quantidade de decadas"
decada = gets.to_i
puts "Digite a idade"
idade = gets.to_i
puts "Digite a quantidade de segundos"
segundos = gets.to_f.round(2)

puts "#{anos} ano(s) tem #{calcularHoraAno(anos)} horas"
puts "#{decada} decada(s) tem #{calcularMinutoDecada(calcularHoraAno(anos), decada)} minutos"
puts "A idade de #{idade} anos tem #{calcularIdadeSegundos(idade)} segundos de vida"
puts "#{segundos} segundos equivalem a #{calcularSegundoAno(segundos).round(2)} anos"
