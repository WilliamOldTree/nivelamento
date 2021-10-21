def calcularDiametro(raio)
    return 2 * raio
end

def calcularComprimento(diametro)
    return diametro * Math::PI
end

def calcularArea(raio)
    return Math.sqrt(raio) * Math::PI
end

puts "Digite o raio da circunferencia"
raio = gets.to_f

puts "A circunferencia de raio #{raio} \ntem um diametro de #{calcularDiametro(raio)} \ncomprimento de #{calcularComprimento(calcularDiametro(raio)).round(2)} \ne area de #{calcularArea(calcularArea(raio)).round(2)}."

 
   