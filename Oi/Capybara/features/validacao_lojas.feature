#language: pt
#utf-8
@4feature
Funcionalidade: Validação dos botões das Lojas
	Como usuário  da operadora
	Quero clicar nos botões das Lojas AppStore e GooglePlay
	Para poder baixar o app

	Contexto: Home
		Dado que eu acesse o Oi Ana Maria

	@1scenario
	Cenario: Validar o botão do Google Play
		Quando clicar no botão do Google Play
		Então deve ser direcionado para a loja Google Play


	@2scenario
	Cenario: Validar o botão da App Store
		Quando clicar no botão do App Store
		Então deve ser direcionado para a loja App Store

	@3scenario
	Cenario: Validar o botão do Google Play do footer
		Quando clicar no botão do Google Play no footer
		Então deve ser direcionado para a loja Google Play

	@4scenario
	Cenario: Validar o botão do App Store do footer
		Quando clicar no botão do App Store no footer
		Então deve ser direcionado para a loja App Store