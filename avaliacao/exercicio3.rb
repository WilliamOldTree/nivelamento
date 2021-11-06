=begin
Defina uma função “altura_escada” que deve receber um número inteiro para representar a altura
da escada e deve retornar um array de strings para representar graficamente a escada.
Valide o parâmetro da altura da escada, que deve ser um número maior ou igual a 1.
Caso contrário, a função deve retornar um array vazio.
=end

def alturaEscada(degrau)

  if degrau < 1
    puts "Argumentos invalidos"
     return []
  end 
  array = []
  for i in (1..degrau)
    piso = ""
    for j in (2..i)
      piso = piso + "_"
    end
      for j in (i..degrau)
        piso = piso + "#"
      end
  array.unshift(piso)
  end
  return array
end
print "Quantos degraus tera sua escada ?    "
degrau = gets.chomp.to_i
puts alturaEscada(degrau)
