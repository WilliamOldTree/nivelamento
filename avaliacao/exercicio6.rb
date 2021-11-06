=begin
O governo do Estado de SP registra o número de mortes por covid diariamente. No entanto, para publicar os resultados
de modo mais amigável, é necessário calcular a média móvel semanal.
Para auxiliar o secretário de Saúde, faça uma função chamada "calcula_media_movel", que deve receber como parâmetros
um array com a série de registros de mortes diária por covid e o número de dias de intervalo para calcular as médias.
Essa função deve retornar um novo array sendo que o valor de cada elemento é a média de mortes com base no número de
dias de intervalor informado no segundo parâmetro.
OBS.: O último elemento do novo array deve ser a média dos últimos números da série de registros que sobrarem.
Por exemplo:
mortes_diaria = [263, 240, 266, 259, 253, 257, 261, 
    239, 274, 264, 260, 262, 261, 273, 
    270, 278, 266, 277, 290, 294, 289, 
    294, 277, 293, 297, 247, 278, 297, 
    298, 262, 266, 304, 246, 279, 281]
=end


def calcula_media_movel(mortes_diaria, dias)
    if dias <= 0
        return "Argumentos invalidos"
    end
    medias=[]
    while mortes_diaria.length > 0
        array = mortes_diaria.shift(dias) # esse metodo pega desde o primeiro elemento do array e aceita um valor como parametro
        media = calcular_media(array)
        medias.push(media)
        
    end
    return medias
end

def calcular_media(array)
 return (array.sum/array.length.to_f).round(2)
end

mortes_diaria = [263, 240, 266, 259, 253, 257, 261, 
    239, 274, 264, 260, 262, 261, 273, 
    270, 278, 266, 277, 290, 294, 289, 
    294, 277, 293, 297, 247, 278, 297, 
    298, 262, 266, 304, 246, 279, 281]

print "Quantos dias devera ser calculado?  "
dias = gets.chomp.to_i
puts calcula_media_movel(mortes_diaria, dias)



