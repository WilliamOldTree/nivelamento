=begin
Fazer uma função chamada 'posicao_no_array' que recebe um array e um valor qualquer como parâmetros e que deve retornar a posição da primeira ocorrência do valor no array. Se o valor não existir no array, retornar -1.
=end

def posicao_no_array(array, valor)
  
  for i in (0..array.size-1)
  
    if  array[i] == valor
        return  i
    else
        return  -1
    end

  end
 
end

array = [20, 30, 40]
valor = 10

puts posicao_no_array(array, valor)
