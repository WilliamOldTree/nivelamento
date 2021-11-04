=begin
1) Cada maça custa R$ 0,30, porém, se levar mais de uma dúzia, o preço de cada baixa para R$ 0,25 Considerando essa precificação, escreva uma função chamada "preco_maca" que deve receber como parâmetro a quantidade de maçãs e deve retornar o valor em reais a ser pago por elas.  Valide se a quantidade é um número maior que zero, se não for, a função deve retornar nil.
=end

def validarPreco(macas)
  if macas <= 0
    puts "Digite a quantidade de pelo menos uma maça"
    return nil
  else
    return precoMaca(macas)
  end  
end

def precoMaca(macas)
  quantidade = macas
  preco = 0.00
  venda = 0.00
  if  quantidade >= 12
    preco = 0.25
  else
    preco = 0.30
  end
  venda = preco * quantidade
  puts"\n" 
  puts "Quantidade de macas #{macas} \n \nTotal a Pagar R$ #{venda.truncate(2)}"
  puts "\n" 

end


puts " *** Mercado de macas *** "
puts "\n"
print "Quantas maçãs deseja comprar hoje ?  "

macas = gets.chomp.to_i

validarPreco(macas)

