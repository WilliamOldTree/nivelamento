#Faça um programa que receba três notas e seus respectivos pesos, calcule e mostre a média ponderada.
def calcularMedia(nota1, peso1, nota2, peso2, nota3, peso3)
    return (nota1*peso1 + nota2*peso2 + nota3*peso3)/3 
end

puts "Digite a nota 1ª"
nota1 = gets.to_f
puts "Qual o peso dessa nota?"
peso1 = gets.to_f

puts "Digite a nota 2ª"
nota2 = gets.to_f
puts "Qual o peso dessa nota?"
peso2 = gets.to_f

puts "Digite a nota 3ª"
nota3 = gets.to_f
puts "Qual o peso dessa nota?"
peso3 = gets.to_f

puts "A media alcaçada foi: #{calcularMedia(nota1, peso1, nota2, peso2, nota3, peso3).round(2)}"