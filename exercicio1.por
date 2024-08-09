
		programa
{
	
	funcao inicio()
	{
		real peso, altura, IMC

		escreva("Digite sua altura em cm: ")
		leia(altura)

		escreva("Digite seu peso em kg: ")
		leia(peso)

		IMC = peso/ (altura*altura)

		se(IMC <= 18.5)
		{
			escreva("baixo peso")
		}
		senao se(IMC <= 24.9)
		{
			escreva("peso saudavél")
		}
		senao se(IMC <= 29.9)
		{
			escreva("sobrepeso")
		}
		senao
		{
			escreva("obesidade.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */