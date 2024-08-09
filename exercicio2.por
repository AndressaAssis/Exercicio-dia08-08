programa
{
    funcao inicio()
    {
        real salario, aliquota, imposto, parcela
        inteiro dependentes

        escreva("Digite o salário do funcionário: ")
        leia(salario)

        escreva("Digite a quantidade de dependentes: ")
        leia(dependentes)

        se(salario <= 2112.00)
        {
            aliquota = 0.0
            parcela = 0.0
        }
        senao se(salario <= 2826.65)
        {
            aliquota = 7.5
            parcela = 158.4 * dependentes
        }
        senao se(salario <= 3751.05)
        {
            aliquota = 15.0
            parcela = 370.4 * dependentes
        }
        senao se(salario <= 4664.68)
        {
            aliquota = 22.5
            parcela = 651.73 * dependentes
        }
        senao
        {
            aliquota = 27.5
            parcela = 884.96 * dependentes
        }

        imposto = (salario * (aliquota / 100)) - parcela

        se (imposto < 0)
        {
            imposto = 0.0
        }

        escreva("Base de cálculo: R$ ", salario, "\n")
        escreva("Alíquota: ", aliquota, "\n")
        escreva("Parcela a deduzir: R$ ", parcela, "\n")
        escreva("Imposto a pagar: R$ ", imposto, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1091; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */