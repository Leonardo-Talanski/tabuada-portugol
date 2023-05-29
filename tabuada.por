programa
{
	
	funcao inicio()  {

	inteiro MULTIPLICANDO = 7

	escreva("** Tabuada do 7 ** \n\n")

	para (inteiro multi = 3 ; multi <= 48; multi += 3) {

		escreva(MULTIPLICANDO, " x ", multi ," = ", MULTIPLICANDO * multi , " \n")

		se ( (MULTIPLICANDO * multi )% 2== 0) {
			escreva(" -> Este número é par.")
		}
		escreva("\n")
		}

		
	}
		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */