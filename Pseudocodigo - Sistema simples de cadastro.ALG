Algoritmo "Travel++ - Sistema de Cadastro"

// Disciplina  : Front-End e Fundamentos
// Professor   : Flavio Mota
// Objetivo    : Criar um cadastro de clientes e destinos para a agência;
// Autor       : Welson Alves Rocha

// Observações:
// Tive diversas oportunidades de copiar pseudocodigos de cadastro
// mas optei por tentar fazer o simples que eu consegui lembrar e pesquisar
// confesso que tive e tenho dificuldades em compreender codigos desta forma
// Obrigado!

Var

   //VAR CLIENTES
   cliente  : vetor [0..0,0..3] de caracter
   i,j      : inteiro
   rotulo   : vetor [0..3] de caracter
   // FIM VAR CLIENTES

   destino  : vetor [0..9] de caracter
   origem   : vetor [0..4] de caracter

Inicio
   // ATRIBUIÇÃO DE VALORES

   rotulo[0] <- "Nome: "
   rotulo[1] <- "Email: "
   rotulo[2] <- "CPF: "
   rotulo[3] <- "Cidade: "
   
   destino[0]<- "Santa Monica - USA (VALOR)"
   destino[1]<- "Himandhoo - Maldivas (VALOR)"
   destino[2]<- "Kauai - Havai (VALOR)"
   destino[3]<- "Perhentian - Malaysia (VALOR)"
   destino[4]<- "San Blas Islands - Panamá (VALOR)"
   destino[5]<- "Arraial do Cabo - Brazil (VALOR)"
   destino[6]<- "Copacabana - Brazil (VALOR)"
   destino[7]<- "Praia da Rosa - Brazil (VALOR)"
   destino[8]<- "Praia dos Carneiros - Brazil (VALOR)"
   destino[9]<- "Ubatuba - Brazil (VALOR)"
   
   origem [0]<- "São Paulo - Capital"
   origem [1]<- "São Paulo - Jundiai"
   origem [2]<- "Pernambuco - Recife"
   origem [3]<- "Rio de Janeiro - Capital"
   origem [4]<- "Rio Grande do Sul - Porto Alegre"
   

   

   // FIM ATRIBUIÇÃO

   escreval ("---------------- TRAVELPLUS ----------------")
   escreval ("----------------- Bem Vindo ----------------")
   escreval ("--------------------------------------------")
   escreval()

   // INICIO CADASTRO CLIENTE

   escreval ("Preencha os dados de cadastros do cliente")

   para i de 0 ate 0 faca
      para j de 0 ate 3 faca

         escreva (rotulo[j])
         leia (cliente[i,j])

      fimpara
   fimpara
   
   limpatela
   // FIM DO CADASTRO CLIENTE

   escreval ("---------------- TRAVELPLUS ----------------")
   escreval ("----------------- Bem Vindo ----------------")
   escreval ("--------------------------------------------")
   escreval()
   
   
   
   

Fimalgoritmo