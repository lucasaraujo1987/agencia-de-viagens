Algoritmo "agencia-de-viagens"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aplicativo de agencia de viagens RecodePro
// Autor(a)    : Lucas Sebatião de Araújo
// Data atual  : 07/07/2022
Var
   nomecl: vetor[1..50] de caractere
   cpfcl: vetor[1..50] de inteiro
   endcl: vetor[1..50] de caractere
   cidadecl: vetor[1..50] de caractere
   estadocl: vetor[1..50] de caractere
   cont, opcao: inteiro
   sn: caractere

procedimento cadastro()
inicio
      limpatela
      escreval("--------------------")
      escreval("CADASTRO DE CLIENTES")
      escreval("--------------------")
      repita
           escreva("Nome completo: ", nomecl[cont])
           escreva("CPF: ", cpfcl[cont])
           escreva("Endereço: ", endcl[cont])
           escreva("Cidade: ", cidadecl[cont])
           escreva("Estado: ", estadocl[cont])
           escreval()
           escreva("Cadastrar outra pessoa? [S/N]")
           leia(sn)
      ate (sn = "S") || (sn = "s")
fimprocedimento
Inicio
      escreva("----------------------------")
      escreva("Agência de Viagens RecodePro")
      escreva("----------------------------")
      escreval()
      escreval("[1] CADASTRAR CLIENTES")
      escreval("[2] CADASTRAR DESTINO")
      escreval("[3] CONSULTAR DADOS DE VIAGEM")
      escreval("[4] PARA SAIR")
      laia(opcao)
      escolha opcao
             caso 1
                  limpatela
                  cadstro()
             outrocaso
                      escreval("Obrigado pela escolha dos nosso serviços")
      fimescolha
Fimalgoritmo