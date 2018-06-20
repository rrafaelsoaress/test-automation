#language: pt
#utf-8
@2feature
Funcionalidade: Preecher formulario de Contato
	Como user da operadora
	Quero enviar uma sugestão/reclamação/elogio/dúvida sobre funcionamento
	Para o produto


@1scenario
Cenario: Enviar uma sugestão/reclamação/elogio/dúvida sobre funcionamento

	Dado que eu esteja na aba contato
	Quando eu preecher os dados
	E clicar no botão
	Então valido que a mensagem foi enviada


@2scenario
Cenario: Não preencher nenhum campo

	Dado que eu esteja na aba contato
	Quando eu clicar no botão Enviar
	Então deve apresentar mensagem de erro


@3scenario
Cenario: Preencher apenas o nome

	Dado que eu esteja na aba contato
	E preencher o nome
	Quando eu clicar no botão Enviar
	Então deve apresentar mensagem de erro


@4scenario
Cenario: Preencher apenas o telefone
	
	Dado que eu esteja na aba contato
	E preencher o telefone
	Quando eu clicar no botão Enviar
	Então deve apresentar mensagem de erro


@5scenario
Cenario: Preencher apenas o e-mail

	Dado que eu esteja na aba contato
	E preencher o email
	Quando eu clicar no botão Enviar
	Então deve apresentar mensagem de erro


@6scenario
Cenario: Preencher apenas a mensagem

	Dado que eu esteja na aba contato
	E incluir uma mensagem
	Quando eu clicar no botão Enviar
	Então deve apresentar mensagem de erro