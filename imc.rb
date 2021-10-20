# aplicacao para calculo de imc

def calcularImc (peso, altura)

    imc = peso * (altura ** 2)
    puts imc.to_f.round(2)

end

puts "Digite seu peso"
peso = gets.to_f

puts "Digite sua altura"
altura = gets.to_f

calcularImc(peso, altura)



