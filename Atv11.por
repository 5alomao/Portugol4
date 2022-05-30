programa {
	funcao inicio() {
		
        inteiro test, n, a, b
        logico x = verdadeiro
        
        escreva("Insira a quantidade de testes: ")
        leia(test)
        
        para(a = 1; a <= test; a++){
        	
            escreva("Insira um número: ")
            leia(n)
            
        para(b = 2; b <= n; b++){
                se(n % b == 0 e b != n){
                    x = falso
                }
            }
            
            se(x == verdadeiro){
            	
                escreva(n, " é primo.\n")
            }
            senao se(x == falso){
            	
                escreva(n, " não é primo.\n")
            }
            
            x = verdadeiro
            
        }
            
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */