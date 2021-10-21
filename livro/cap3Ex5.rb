=begin
    Faça um programa que receba o salário de um funcionário e o percentual de aumento, calcule e mostre
    o valor do aumento e o novo salário.
=end

def calculaNovoSalario(salario, aumento)
    return salario * (aumento / 100)+(salario)
end

puts "Digite o salario"
salario = gets.to_f
puts "Ditige o percentual de aumento"
aumento =  gets.to_f

puts "Seu salario de R$ #{salario} \nteve um reajuste de #{aumento.to_i}% \ncom isso seu novo salario é R$ #{calculaNovoSalario(salario, aumento).round(2)}"