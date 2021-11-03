=begin Escreva uma função chamada "tipo_triangulo" que deve receber três parâmetros:
a, b e c, que se referem a cada lado do triângulo. A função deve retornar uma string contendo a seguinte informação, conforme a regra abaixo:
"TRIANGULO EQUILATERO", se os 3 lados forem iguais 
"TRIANGULO ISÓSCELE", se 2 dos lados forem iguais
"TRIANGULO ESCALENO", se os 3 lados forem diferentes
Valide se os parâmetros são valores maiores que zero, se não forem, a função deve retornar deve retornar "ARGUMENTOS INVÁLIDOS".
=end

def validarTriangulo(ladoA, ladoB, ladoC)
  if ladoA == ladoB || ladoB == ladoC 
    puts "O triangulo é equilatero"

  elsif ladoA != ladoB && ladoA != ladoC && ladoC != ladoB
    puts "O triangulo é escaleno "

  else
    puts "O triangulo é isóscele"

  end
end

def validarDados(ladoA, ladoB,ladoC)
  if ladoA <= 0 || ladoB <= 0 || ladoC <= 0
    puts "Argumentos invalidos"
  else
    return validarTriangulo(ladoA, ladoB, ladoC)
  end
end


puts "*******************  CALCULADORA DE TRIAGULO  *********************"
puts "\n"
puts "\n"
puts "Voce deve digitar tres o valor correspondente aos lados do triangulo "
puts "\n"
puts "\n"
puts "Não será aceito valores negativos nem zero '0' "
puts "\n"

print "Digite um lado do triangulo: "
ladoA= gets.chomp.to_f
print "Digite outro lado do triangulo: "
ladoB= gets.chomp.to_f
print "Digite o ultimo lado do triangulo: "
ladoC= gets.chomp.to_f


validarDados(ladoA, ladoB, ladoC)


