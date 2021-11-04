=begin
Faça uma função chamada 'multiplica_arrays' que deve receber como parâmetros 2 arrays e
deve retornar um valor numérico que deve ser o resultado da soma da multiplicação entre
os elementos que ocupam a mesma posição em cada array.
=end

def multiplicaArrays(array1, array2)
  resultado = 0
  total = 0
  if array1.size != array2.size
    puts "Arrays com tamanhos incompativeis"
    return nil
  end
  resultado =0
    for i in (0..array1.size-1)
      for j in (i..array2.size-1)
      end
    resultado += array1[i] * array2[i]
  end  
  return resultado
end

puts multiplicaArrays([1, 2, 3], [10, 20, 30])
