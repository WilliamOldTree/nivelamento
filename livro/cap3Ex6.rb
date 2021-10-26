=begin

Faça um programa que receba o salário base de um funcionário, calcule e mostre o salário a receber,
sabendo-se que o funcionário tem gratificação de 5% sobre o salário base e paga imposto de 7% também
sobre o salário base.

=end

def calcularSalario(salario)

  imposto = salario * (7 / 100.0)
  bonus = salario * (5 / 100.0)
  salarioLiquido = salario - (imposto  - bonus)
  return puts "Salario bruto R$ #{salario.round(2)} \nBonus R$ #{bonus.round(2)} \nImposto R$ #{imposto.round(2)} \nSalario Liquido R$ #{salarioLiquido.round(2)}"

end

print "Digite seu salario: "
salario = gets.chomp.to_f
calcularSalario(salario)
  
