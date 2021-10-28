def calcularTaboada(numero)

  resultado = numero
  n = 1
  
  while n <= 10
  
    puts "#{numero} X #{n} = #{resultado}"
    resultado = numero * (n + 1)
    n = n+1
    
  end

end

print "Qual taboada deseja calcular ? "
numero = gets.chomp.to_i
calcularTaboada(numero)
