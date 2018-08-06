#language: pt
#utf-8
@4feature
Funcionalidade: Validação dos botões das Lojas
	Como usuário  da operadora
	Quero clicar nos botões da GooglePlay
	Para poder baixar o app

	Contexto: Home
		Dado que eu acesse o Todo dia com Ana Maria

	@1scenario
	Cenario: Validar o botão do Google Play
		Quando clicar no botão do Google Play
		Então deve ser direcionado para a loja Google Play

	@2scenario
	Cenario: Validar o botão do Google Play do footer
		Quando clicar no botão do Google Play no footer
		Então deve ser direcionado para a loja Google Play