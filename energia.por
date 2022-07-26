programa
{
	inclua biblioteca Util
	
	
	funcao inicio()
	{
		real leiturainicial, leiturafinal, valor
		escreva("Digite o valor da leitura inicial em kWh: \n")
		leia(leiturainicial)
		escreva("Digite o valor da leitura final em kWh: \n")
		leia(leiturafinal)
		escreva("Entre com o valor do kWh em Reais: \n")
		leia(valor)


		escreva("O valor a ser pago pela conta de energia será de: R$ ", consumo(leiturainicial, leiturafinal, valor))
		}


	funcao real consumo(real leiturainicial, real leiturafinal, real valor) {
		
		real contaFinal = (leiturafinal - leiturainicial) * valor
		
		retorne contaFinal
	}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */