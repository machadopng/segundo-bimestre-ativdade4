programa
{
	
	funcao inicio()
	{
		inteiro a = 0
		inteiro b = 1
		inteiro c, n
		escreva("Você gostaria até que termo?\n")
		leia(n)
		escreva(a, ", ", b)
		enquanto(a + b <= n){
			c = a + b
			escreva(", ", c)
			a = b
			b = c
		}
		
	}
}
