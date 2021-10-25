def fasePandemica(vacina, transmissao, ocupacao)
  
  if vacina < 0 || vacina > 1
    return "Valores invalidos digite um intervalo entre 0.0 e 1.0]"
  end
  
  if transmissao < 0
    return "Valores invalidos !!! Digite um valor maior ou igual a zero"
  end

  if ocupacao < 0 || ocupacao > 1
    return "Valores invalidos !!! Digite um intervalo entre 0.0 e 1.0"
  end
    
end



print "Digite a taxa de vacinacao:  "
fasePandemia(vacina) = gets.chomp.to_f

print "Digite o fator de transmissao:  "
transmissao = gets.chomp.to_f

print "Digite a taxa de ocupacao:  "
ocupacao = gets.chomp.to_f



fasePandemica(vacina, transmissao, ocupacao)  
