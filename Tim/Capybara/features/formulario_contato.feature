#language: pt
#utf-8
@2feature
Funcionalidade: Preecher formulario de Contato
	Como user da operadora
	Quero enviar uma mensagem
	Para o produto

	Contexto: Home
		Dado que eu esteja na aba contato

	@1scenario
	Cenario: Enviar uma duvida		
		Dado que eu envie uma duvida
		Então vejo a mensagem de confirmação "Sua mensagem foi enviada com sucesso!"

	@2scenario
	Cenario: Enviar um elogio
		Dado que eu envie um elogio
		Então vejo a mensagem de confirmação "Sua mensagem foi enviada com sucesso!"


	@3scenario
	Cenario: Enviar uma sugestão
		Dado que eu envie uma sugestão
		Então vejo a mensagem de confirmação "Sua mensagem foi enviada com sucesso!"

	
	@4scenario
	Cenario: Enviar uma reclamação
		Dado que eu envie uma reclamação
		Então vejo a mensagem de confirmação "Sua mensagem foi enviada com sucesso!"


	@5scenario
	Cenario: Não preencher nenhum campo
		Quando eu clicar no botão Enviar
		Então deve apresentar mensagem "Please fill out this field."


	@6scenario
	Cenario: Preencher apenas o nome
		E preencher o nome
		Quando eu clicar no botão Enviar
		Então deve apresentar mensagem "Please fill out this field."


	@7scenario
	Cenario: Preencher apenas o e-mail
		E preencher o email
		Quando eu clicar no botão Enviar
		Então deve apresentar mensagem "Please fill out this field."


	@8scenario
	Cenario: Preencher apenas o telefone	
		E preencher o telefone
		Quando eu clicar no botão Enviar
		Então deve apresentar mensagem "Please fill out this field."


	@9scenario
	Cenario: Preencher apenas a mensagem
		E incluir uma mensagem
		Quando eu clicar no botão Enviar
		Então deve apresentar mensagem "Please fill out this field."