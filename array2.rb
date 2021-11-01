=begin
Fazer uma função chamada 'insere_no_array' que recebe um array, um valor qualquer e a posição alvo como parâmetros 
e que deve inserir o valor informado na posição alvo, de modo a 'empurrar para a frente' os demais elementos e ao 
final retornar true. Se a posição alvo não estiver no limite do array, a função deve retornar false. 
=end

#inicio

def insereArray (array, valor, posicao)
  
  
   
  if posicao > array.size-1
    return puts "Posicao maior que capicidade" 
    else

      for i in (0..posicao)
        newsArray = array[i]
        
        for i in (posicao..array.size-1)
          newsArray2 = array[i]
        end
         
      end
      
      arrayFinal[] = newsArray[] + newsArray2[]

    end
      
  end    
  

end
   


array = [31,32,38,18,5,6]
valor = 12
posicao = 2 
insereArray(array,valor, posicao)
