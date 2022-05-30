programa {
	
	funcao inicio() {
		
        inteiro n, ns, s=0, i
        
        escreva("Insira um número: ")
        leia(n)
        
        ns = n
        
        para(i = 1; i <= n; i++){
        	
            s = s + (i/ns)
            ns = ns - 1
        }

        escreva("A função S de ", n, " é: ",s)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */