def palindromo(texto)
    pontuacoes = ",.!?;:" # atribuiu todas pontuaçoes a uma variavel
    espaco = " "# atribuiu todos os espaços a uma variavel
    texto.delete!(pontuacoes) # recebeu o conteudo de pontuações e usou o metodo delete na variavel texto
    texto.delete!(espaco)# o mesmo comando mencionado acima, agora com os espaços
    texto.upcase!()# transformou todas as letras do texto em maiusculas
    com_acento = "ÁÉÍÓÚÂÊÎÔÛÃÕ"# atribuiu todas opções de acento a uma variavel
    sem_acento = "AEIOUAEIOUAO" # atribuiu todas as opcoes de acentos a uma variavel mas sem os acentos
    for i in (0..com_acento.size-1)# percorre o array trocando onde tem acento para sem acento com metodo gsub 
        texto.gsub!(com_acento[i], sem_acento[i])
    end
    crescente = texto
    decrescente = texto.reverse
    if crescente == decrescente
        puts "Essa frase é um palindromo"
    else
        puts "Essa frase não é um palindromo"
    end
end

texto = "LÁ É RETRÔ, MADAME, TEMA DA MORTE REAL!"
texto2= "A história se repete, a primeira vez como tragédia e a segunda como farsa."
texto3= "ABC DEFG. GFEDC BA!"
palindromo(texto)
palindromo(texto2)
palindromo(texto3)
