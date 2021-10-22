#transforma anos de vida em dias
def converterAnosDias(ano)
    return ano * 365
end

#transforma dias de vida em horas e calcula batimentos =80
def calcularBatimentos(ano)
    return converterAnosDias(ano) * 1440 * 80
end


#input
puts "Digite quantos anos a pessoa ja viveu ?"
ano = gets.to_i



puts "Essa pessoa ja teve em media #{calcularBatimentos(converterAnosDias(ano))} batimentos cardiacos na vida"
