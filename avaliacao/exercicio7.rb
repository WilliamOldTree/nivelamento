def ordenarArray(array)
    ordenado = false
    
    until ordenado
        trocado = false
       for i in(0..array.size-2)
            atual = i
            proximo = i + 1
            if array[atual] > array[proximo]
                temp = array[proximo]
                array[proximo] = array[atual]
                array[atual] = temp
                trocado=true   
            end    
       end 
       if trocado==false
        ordenado = true 
       end
    end
end

array = [0, -1, -2, 55, 42, 64, -200, -320, -560, -1000, 103, 2005]
ordenarArray(array)
print array

=begin
codigo enviado

 def ordenarArray(array) RECEBEU UM ARRAY DESORDENADO
    ordenado = false FLAG DE CONTROLE PARA SAIR DO WHILE
    until ordenado  ATE QUE FLAG != FALSE
       for i in(0..array.size-2) O CONTADOR PERCORRE DA POSICAO O ATE A PENULTIMA CASA DO ARRAY
            atual = i A VARIAVEL RECEBEO VALOR ATUAL DO CONTADOR
            proximo = i + 1 O PROXIMO ELEMENTO 
            if array[atual] > array[proximo] VERIFICACAO SE PRECISA TROCAR
                temp = array[proximo] UMA VARIAVEL TEMPORARIA PARA REALIZAR A TROCA SEM A PERDA DO VALOR
                array[proximo] = array[atual] REALIZA A TROCA
                array[atual] = temp RECUPERA O VALOR
                ordenado = true FLAG DE CONTROLE , ***** O ERRO ESTAVA AQUI POIS O IF FAZIA APENAS UMA TROCA E JA RETORNAVA TRUE ******
            end    
       end  
    end
end

=end