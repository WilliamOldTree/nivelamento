def ehNumero(n)
      return Float(n) != nil rescue false
end


def verificaPalpite(palpite, numeroComputador)
      if palpite > numeroComputador
         erro = erro + 1  
         puts " O numero escolhido é maior que o selecionado pelo computador "
  
      elsif palpite < numeroComputador
        puts " O numero escolhido é menor que o selecionado ´pelo computador"
        
      else numeroComputador == palpite.to_i
        puts " Acertou!"

      end
end      

tentativa = 0

for a in (0..5)

  tentativa = a + 1
  erro = erro + 1

  puts "Jogo de Adivinhação"
  puts "O computador selecionou um número entre 0 e 100"
  puts "Forneça um número para adivinhação"

  numeroComputador = rand(0..100)
  palpite = gets().chomp().to_i
  print "(#{numeroComputador})  Seu Palpite: é " + palpite.to_s


  
  if !ehNumero(palpite)
        puts
        puts " Chute é inválido! Não foi digitado um valor numérico."
    elsif palpite.to_i < 0 || palpite.to_i > 100
        puts
        puts " Palpite é inválido! Dever um número entre 0 e 100"

    else  

    verificaPalpite(palpite, numeroComputador) 
 
  end

end 
