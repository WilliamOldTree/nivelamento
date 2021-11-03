=begin
Escreva uma função chamada "calcula_media" que deve receber um array de números como parâmetro
e deve retornar o valor da média aritmética entre todos os números do array.
=end

def mediaArray(array) 
  media = array.inject(:+)/ array.size
  return media
end


array = [1,2,-1,3,0,7]
puts mediaArray(array).to_f



