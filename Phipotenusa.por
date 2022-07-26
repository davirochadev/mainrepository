programa
{
	inclua biblioteca Matematica-->Mat
	
	funcao inicio()
	{	
		real cateto1, cateto2
		escreva("--Determinando a hipotenusa de um triângulo retângulo--\n")
		escreva("Digite o tamanho do primeiro cateto: \n")
		leia(cateto1)
		escreva("Digite o tamanho do segundo cateto: \n")
		leia(cateto2)
		real hipo = hipotenusa(cateto1, cateto2)
		escreva("O tamanho da hipotenusa deste triangulo retângulo será ", hipo, ".")

		hipotenusa(cateto1, cateto2)
	}
	
		funcao real hipotenusa(real cateto1, real cateto2) {
			real tamanhoHipotenusa
			tamanhoHipotenusa = Mat.raiz(((cateto1 * cateto1) + (cateto2 * cateto2)), 2.0)
			retorne tamanhoHipotenusa
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */