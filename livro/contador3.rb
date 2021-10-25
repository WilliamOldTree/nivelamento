def contar (numero, passo)
  resultado = 0
  while numero >= resultado do
    puts resultado.to_i
    resultado = resultado + passo
  end
end

print "Digite o numero a ser contado:   "
numero = gets.chomp.to_i
print "Qual o passo da cotagem ?   "
passo = gets.chomp.to_i

contar(numero, passo)
puts numero.to_i
