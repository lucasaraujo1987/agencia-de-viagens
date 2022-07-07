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
procedimento menu() //Menu principal
inicio
      limpatela
      escreval("----------------------------")
      escreval("Agência de Viagens RecodePro")
      escreval("----------------------------")
      escreval()
      escreval("[1] CADASTRAR CLIENTES")
      escreval("[2] CADASTRAR DESTINO")
      escreval("[3] CONSULTAR DADOS DE VIAGEM")
      escreval("[4] PARA SAIR")
      leia(opcao)
      escolha opcao
             caso 1
                  limpatela
                  cadastro()
             outrocaso
                      escreval("Obrigado pela escolha dos nosso serviços")
      fimescolha
fimprocedimento
procedimento cadastro()  // Menu de cadastro
inicio
      repita
           cont <- cont + 1
           limpatela
           escreval("----------------------")
           escreval(" CADASTRO DE CLIENTES ")
           escreval("----------------------")
           escreva("Nome completo: ")
           leia(nomecl[cont])
           escreva("CPF: ")
           leia(cpfcl[cont])
           escreva("Endereço: ")
           leia(endcl[cont])
           escreva("Cidade: ")
           leia(cidadecl[cont])
           escreva("Estado: ")
           leia(estadocl[cont])
           escreval()
           repita
                 escreva("Cadastrar outra pessoa? [S/N]")
                 leia(sn)
                 se (maiusc(sn) <> "S") entao
                    escreval("INVALIDO!!!! Só digite 'S' ou 'N'")
                 fimse
           ate((maiusc(sn) = "S") ou (maiusc(sn) = "N"))
      ate (maiusc(sn) = "N")
      menu()
fimprocedimento
Inicio
      menu()
Fimalgoritmo