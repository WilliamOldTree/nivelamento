=begin
O número PI ou 3.14159... pode ser obtido através de várias fórmulas. Uma forma simples de obtê-lo é pela fórmula de Leibniz,
que diz que a convergência da seguinte série infinita é igual a PI:
PI = 4/1 - 4/3 + 4/5 - 4/7 + 4/9 - 4/11 ...
Escreva uma função chamada "calcula_pi" que recebe o número de termos a serem usados na fórmula de Leibniz para obter o valor de PI.
O resultado do cálculo deve ser retornado pela função.
Valide o número de termos. Deve ser um número inteiro maior ou igual 1. Se a validação falhar, a função retorna nil.
OBS.: Não se esqueçam que o retorno da função deve ser um número ponto flutuante!
=end

def calculaPi(termos)
    if termos <= 0
        return nil
    end
        array=[]
        cont = 1.0
        for i in (1..termos)             
           divisao= termos / cont
           cont = cont + 2.0
           array.push(divisao)
        end
        
        total = []              
        while array.length > 0
            subTotal = array.shift(2)
            total.push (subTotal.inject(:-))
        end
        puts total.sum
               
end

print "Digite a quantidade de termos a serem calculados :  "
termos=gets.chomp.to_i
calculaPi(termos)