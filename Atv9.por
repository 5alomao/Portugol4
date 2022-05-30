programa {
	
	funcao inicio() {
		
        inteiro b, exp, prod=1, i
        
        escreva("Insira a base: ")
        leia(b)
        escreva("Insira o expoente: ")
        leia(exp)
        
        para(i = 1; i <= exp; i++){
        	
            prod = prod * b
        }

        escreva("Resultado: ", prod)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */