programa
{
	
	funcao inicio()
	{
		real primeiro, segundo
		caracter operador
		
		escreva("Entre com o primeiro valor: \n")
		leia(primeiro)

		escreva("Entre com o segundo valor: \n")
		leia(segundo)

		escreva("Entre com a operação desejada: \n")
		escreva("(+) Soma, (-) Subtração, (*) Multiplicação ou (/) Divisão. \n")
		leia(operador)
		

		calculadora(primeiro, segundo, operador)

	}
	funcao calculadora (real primeiro, real segundo, caracter operador) {
		real total
		escolha(operador) {
			caso '+': 
				total = primeiro + segundo
				escreva("O total da soma será: ", total, ".")
			pare
			caso '-': 
				total = primeiro - segundo

				escreva("O total da subtração será: ", total, ".")
			pare
			caso '*': 
				total = primeiro * segundo

				escreva("O total da multiplicação será: ", total, ".")
			pare
			caso '/': 
				total = primeiro / segundo

				escreva("O total da divisão será: ", total, ".")
			pare

			caso contrario: escreva("Opção inválida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */