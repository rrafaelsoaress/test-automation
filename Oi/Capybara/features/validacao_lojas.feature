#language: pt
#utf-8
@4feature
Funcionalidade: Validação dos botões das Lojas
	Como user da operadora
	Quero clicar nos botões das Lojas AppStore e GooglePlay
	Para poder baixar o app


@1scenario
Cenario: Validar o botão do Google Play

	Dado que eu acesse o Oi Ana Maria
	Quando scrollar a tela
	E clicar no botão do Google Play
	Então deve ser direcionado para a loja Google Play


@2scenario
Cenario: Validar o botão da App Store

	Dado que eu acesse o Oi Ana Maria
	Quando scrollar a tela
	E clicar no botão do App Store
	Então deve ser direcionado para a loja App Store

@3scenario
Cenario: Validar o botão do Google Play do footer

	Dado que eu acesse o Oi Ana Maria
	Quando scrollar a tela até o footer
	E clicar no botão do Google Play no footer
	Então deve ser direcionado para a loja Google Play

@4scenario
Cenario: Validar o botão do App Store do footer

	Dado que eu acesse o Oi Ana Maria
	Quando scrollar a tela até o footer
	E clicar no botão do App Store no footer
	Então deve ser direcionado para a loja App Store