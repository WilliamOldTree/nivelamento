#Faça um programa que receba quatro números inteiros, calcule e mostre a soma desses números.
def calcularInteiro(n1, n2, n3, n4)
    return n1+n2+n3+n4
end

puts "Digite um numero"
n1 = gets.to_i
puts "Digite um numero"
n2 = gets.to_i 
puts "Digite um numero"
n3 = gets.to_i
puts "Digite um numero"
n4 = gets.to_i

puts "A soma dos quatros numeros é: #{calcularInteiro(n1,n2,n3,n4)}"

  