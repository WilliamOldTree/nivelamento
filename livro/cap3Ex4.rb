=begin
Faça um programa que receba o salário de um funcionário, calcule e mostre o novo salário, sabendo-se
que este sofreu um aumento de 25%.
=end

def calcularAumento(salario)
    return salario * 1.25
end

puts "Digite seu salario atual:"
salario = gets.to_i

puts "Voce recebeu um aumento e seu novo salario é R$ #{calcularAumento(salario).round(2)}"