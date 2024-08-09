programa
{
	//Crie um algoritmo que solicite o dia, o mês e o ano e informe se a data é válida ou inválida.
     // Considere o mês de fevereiro com 28 dias.
     
	funcao inicio()
	{
		inteiro dia, mes, ano
		logico dataValida
		

		escreva("Qual é o dia? ")
		leia(dia)

		escreva("Qual é o mês? ")
		leia(mes)

		escreva("Qual é o ano? ")
		leia(ano)
		
		dataValida =verdadeiro

		se (mes < 1 ou mes > 12)
          {
            dataValida = falso
           }
          senao
          {
             se (mes == 1 ou mes == 3 ou mes == 5 ou mes == 7 ou mes == 8 ou mes == 10 ou mes == 12)
            {
                se (dia < 1 ou dia > 31)
                {
                    dataValida = falso
                }
            }
            senao se (mes == 4 ou mes == 6 ou mes == 9 ou mes == 11)
            {
                se (dia < 1 ou dia > 30)
                {
                    dataValida = falso
                }
            }
            senao se (mes == 2)
            {
                se (dia < 1 ou dia > 28)
                {
                    dataValida = falso
                 }
             }
             se (dataValida)
           {
             escreva("A data é válida.")
              }
             senao
              {
             escreva("A data é inválida.")
                }
            }
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */