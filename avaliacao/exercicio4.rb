=begin
As árvores utópicas crescem de uma forma particular, em dois ciclos:
A cada primavera, dobram seu tamanho.
A cada verão, crescem um metro.
Se uma árvore utópica é plantada com um metro no final do outono, qual seria sua altura depois de N ciclos?
Exemplo:
Se N = 0, altura será 1 metro (não cresceu nada)
Se N = 1, altura será 2 metros (dobrou a altura na primavera)
Se N = 2, altura será 3 metros (cresceu mais 1 metro no verão)
Se N = 3, altura será 6 metros (dobrou a altura na primavera seguinte)
E assim por diante...
Defina a função “altura_arvore_utopica”, que recebe a altura inicial da árvore utópica plantada no final do 
outono e a quantidade de ciclos de crescimento, e que retorne a altura resultante após a quantidade de ciclos
de crescimento informada.
Valide a altura inicial (que não pode ser zero ou menor) e a quantidade de ciclos (que não pode ser negativo).
Caso a validação falhar, a função deve retornar nil.
=end

def altura_arvore_utopica(metros, ciclos)
    if ciclos < 0 || metros <= 0
        return nil
    end
    for i in (1..ciclos)
        if i % 2 ==0
            metros+=1
        else
            metros*=2
        end
    end
    puts  "A arvore cresceu #{metros} metros"
end

print "Quantos metros tem a arvore?  "
metros = gets.chomp.to_i
print "Quantos ciclos a arvore passou?  "
ciclos = gets.chomp.to_i
altura_arvore_utopica(metros, ciclos)