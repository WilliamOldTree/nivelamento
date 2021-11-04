=begin
Defina uma função chamada “produto”, que deve receber um array de números e que deve
retornar o produto resultante entre eles (a multiplicação de todos os
elementos entre si).
=end

def produto (numeros)
  produto = numeros.inject(:*)
  return produto
end

puts produto ([1,4,7])
puts produto ([10, 100, 1000, 0, -1])
