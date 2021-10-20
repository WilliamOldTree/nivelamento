#transforma anos de vida em dias
def converterAnosDias(ano)
    return ano * 365
end

#transforma dias de vida em horas e calcula batimentos
def calcularBatimentos(converterAnosDias, batimentos)
    return converterAnosDias * 1440 * batimentos
end


#input
puts "Digite quantos anos a pessoa ja viveu ?"
ano = gets.to_i

puts "Digite a media de batimentos:"
batimentos = gets.to_i

puts "Essa pessoa ja teve em media #{calcularBatimentos(converterAnosDias(ano), batimentos)} batimentos cardiacos na vida"
