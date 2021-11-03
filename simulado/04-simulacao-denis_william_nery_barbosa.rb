=begin
Defina uma função chamada “imprimir_tabela”, que deve receber um número inteiro como parâmetro e deve imprimir
na tela uma tabela de números seguindo a seguinte regra:
1
2 4
3 6 9
...
n*1 n*2 n*3 ... n*n

Valide se o parâmetro é um número maior que zero, se não for, a função deve imprimir na tela "ARGUMENTO INVÁLIDO"

=end

def validarNumero(numero)
  if numero <= 0
    puts "ARGUMENTOS INVALIDO"
  else
    return imprimirTela(numero)
  end
end  


def imprimirTela(numero)

  for i in (1..numero)
   n2=1
  
 
    for j in (1..i)
      n2 = i* j 
      print " #{n2}"
       
    end
    print"\n"  
  
  end

end

puts "            TABOADA                "
puts"\n"
puts"\n"
puts" Voce precisa digitar um numero maior que '0' zero "
puts "\n"
puts "\n"
print "Digite um numero:   "
numero = gets.chomp.to_i
validarNumero(numero)
