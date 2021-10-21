#Faça um programa que receba três notas, calcule e mostre a média aritmética.

def calcularMedia(nota1, nota2, nota3)
    return (nota1+nota2+nota3)/3 
end

puts "Digite a nota 1ª"
nota1 = gets.to_f

puts "Digite a nota 2ª"
nota2 = gets.to_f

puts "Digite a nota 3ª"
nota3 = gets.to_f

puts "A media alcaçada foi: #{calcularMedia(nota1, nota2, nota3)}.round(2)"

