programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro mxElephantes = 100
		inteiro cont = 1

		 escreva("\n", cont, " elefantes incomodam muita gente.")
		 cont = cont+1

			u.aguarde(1337)
		 
		 escreva("\n", cont, " elefantes incomodam muito mais.")
		 cont = cont+1

		 u.aguarde(1337)

		 enquanto(cont < mxElephantes){
		   escreva("\n", cont, " elefantes incomodam muita gente.")
		   cont = cont+1

		   u.aguarde(1337)
		 
		   escreva("\n", cont, " elefantes incomodam muito mais.")
		   cont = cont+1

		   u.aguarde(1337)
		 }
	}
}
