programa {
	
	funcao inicio() {
		
		inteiro n,i
		logico x = verdadeiro
		
		escreva("Insira um número: ")
		leia(n)
		
	    para(i = 2; i <= n; i++){
	    	
	        se(n % i == 0 e i != n){
	            x = falso
	        }
	    }
	    
	    se(x == verdadeiro){
	    	
	        escreva("O número é primo.")
	    } 
	    senao se(x == falso){
	    	
	        escreva("O número não é primo.")
	    }

	    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */