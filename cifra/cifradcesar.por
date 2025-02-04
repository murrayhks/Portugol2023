programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto
 --> t
	
	const cadeia alfabeto[26] = {"A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"}

	funcao inicio()
	{
		descriptografar("HX VRUUHLR", 3)
	}
	funcao criptografar(cadeia texto, inteiro chave){

		cadeia letra = "Y"
		caracter letra_caracter = ' '
		inteiro posicao
		inteiro numero_letras_frase
		logico esta_no_alfabeto

		numero_letras_frase = t.numero_caracteres(texto)

		para(inteiro h=0; h < numero_letras_frase; h++){
			esta_no_alfabeto = falso
			letra_caracter = t.obter_caracter(texto, h)
			letra = ti.caracter_para_cadeia(letra_caracter)
			para(inteiro i=0; i < 26; i++){
			posicao = i + chave
			posicao = posicao % 26
			se(letra == alfabeto[i]){
				//escreva("a letra ",letra," está na posição ", i, "\n")
				escreva(alfabeto[posicao])
				esta_no_alfabeto = verdadeiro
				pare	
			}
		}
		   se(esta_no_alfabeto == falso){		
				escreva(letra)	
		}
	}
	}
	funcao descriptografar(cadeia texto, inteiro chave){

		cadeia letra = "Y"
		caracter letra_caracter = ' '
		inteiro posicao
		inteiro numero_letras_frase
		logico esta_no_alfabeto

		
		numero_letras_frase = t.numero_caracteres(texto)

		para(inteiro h=0; h < numero_letras_frase; h++){

			esta_no_alfabeto = falso
			
			letra_caracter = t.obter_caracter(texto, h)
			letra = ti.caracter_para_cadeia(letra_caracter)

			para(inteiro i=0; i < 26; i++){

			posicao = i - chave

			se(letra == alfabeto[i]){

				se(posicao < 0){
					
				posicao = posicao + 26
	
				}

				escreva(alfabeto[posicao])
				esta_no_alfabeto = verdadeiro
				pare
			}
		} 

		   se(esta_no_alfabeto == falso){
				
				escreva(letra)	
		}
	}
	}
}
