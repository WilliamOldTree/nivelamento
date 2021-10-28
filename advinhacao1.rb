def ehNumero (palpite)
  return Float(palpite) != nil rescue false
end


def verificarNumero(palpite)
 numeroComputador = rand(0..10)

      if numeroComputador <  palpite
        puts" O numero escolhido é maior que o do computador" 
        tentativas(1)
        inicioPrograma()
      end
          if numeroComputador > palpite
            puts " O numero escolhido é menor que o do computador"
            tentativas(1)
            inicioPrograma()
          end
              if numeroComputador == palpite
                puts "PARABENS!!!!! Voce acertou apos #{tentativas} tentativas"
                 end
end

def inicioPrograma()
    palpite = gets.chomp.to_i
  #:print "(#{numeroComputador})  Seu Palpite: é " + palpite.to_s

  if !ehNumero(palpite)
      puts
          puts " Chute é inválido! Não foi digitado um valor numérico."
  elsif palpite.to_i < 0 || palpite.to_i > 10
     puts
        puts " Palpite é inválido! Dever um número entre 0 e 100"
  else
    verificarNumero(palpite)

  end
end


def tentativas(tentativas)
  erros = tentativas + 1
  return erros
end

puts "JOGO DE ADVINHAÇÃO"
puts "Sera selecionado um numero de 0 a 10"
puts "Digite um valor e tente advinhar o numero selecionado"
inicioPrograma()

