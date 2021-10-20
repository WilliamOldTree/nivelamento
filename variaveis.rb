#Escreva um programa que calcula e exiba na tela:

#- quantas horas há em um ano?
#- quantos minutos há em uma década?
#- qual é a sua idade em segundos?


#Desafio:

#- Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?
minuto_Segundo = 60
hora_Dia = 24
ano_Dia = 365
decada_Ano = 10
minhaIdade = 47
idade_Segundos = 1232000000

puts hora_Dia * ano_Dia
puts minuto_Segundo * hora_Dia * ano_Dia * decada_Ano
puts (minuto_Segundo ** 2) * hora_Dia * ano_Dia * minhaIdade 
puts (idade_Segundos) / ((minuto_Segundo **2) * ano_Dia * hora_Dia) 

