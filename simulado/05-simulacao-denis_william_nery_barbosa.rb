=begin
Faça uma função chamada 'mediana' que recebe um array de números e retorna a mediana entre eles.
Lembrando que para obter a mediana de uma série de números, é necessário ordenar a série (usar a função sort()) e retornar:
- se a série tiver um número (n) ímpar de elementos, retornar o número da posição n/2 (a parte inteira);
- e caso se a série tiver um número (n) par de elementos, retornar a média entre os números das posições (n/2)-1 e (n/2)
=end


def mediana(array)
  mediana = array.size % 2 
  posicao = 0

  if mediana != 0
    posicao = array.size / 2
  else 
    posicao = ((array.size / 2)-(1)) +  ((array.size / 2)) 
  end
  puts"Mediana na posição #{posicao}"
  puts "\n"
  return array[posicao]
end

array = [10,0,-1,-500,20, 100]
arrayOrdenado = array.sort()
puts "A mediana dos valores: \n#{arrayOrdenado} é #{mediana(arrayOrdenado)}"
