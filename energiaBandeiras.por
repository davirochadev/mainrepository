programa
{
	inclua biblioteca Util
	
	
	funcao inicio()
	{
		real leiturainicial, leiturafinal, valor
		caracter bandeira
		escreva("Digite o valor da leitura inicial em kWh: \n")
		leia(leiturainicial)
		escreva("Digite o valor da leitura final em kWh: \n")
		leia(leiturafinal)
		escreva("Entre com o valor do kWh em Reais: \n")
		leia(valor)
		escreva("Entre com a cor da bandeira da conta de energia para o mês: Digite (V) para Vermelha ou (A) para Amarela. \n")
		leia(bandeira)


		escreva("O valor a ser pago pela conta de energia será de: R$ ", consumo(leiturainicial, leiturafinal, valor, bandeira))
		}


	funcao real consumo(real leiturainicial, real leiturafinal, real valor, caracter bandeira) {
		
		real conta = (leiturafinal - leiturainicial) * valor
		real contaFinal = 0.0
		
		escolha (bandeira) {
			caso 'V': 
			contaFinal = conta + conta * 0.20
			pare
			caso 'A':
			contaFinal = conta + conta * 0.10
			pare
			caso contrario:
			escreva("Bandeira inválida. Informe corretamente a cor da bandeira da conta de energia: amarela ou vermelha")
		}
			
		
		retorne contaFinal
	}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */