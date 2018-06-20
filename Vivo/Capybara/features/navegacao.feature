#language: pt
#utf-8
@1feature
Funcionalidade: Navegando na LP
	Como user da operadora
	Quero navegar entre as abas
	Para ter conhecimento do produto

@1scenario
Cenario: Acessar o menu Ajuda

	Dado que eu acesse o Dia a Dia com Ana Maria Braga
	Quando eu scrollar a tela
	E clicar no menu Ajuda
	Então validar que fui direcionado para a pagina Ajuda


@2scenario
Cenario: Acessar o menu Contato

	Dado que eu acesse o Dia a Dia com Ana Maria Braga
	Quando eu scrollar a tela
	E clicar no menu contato
	Então validar que fui direcionado para a pagina Contato

	
@3scenario
Cenario: Acessar o menu Termos

	Dado que eu acesse o Dia a Dia com Ana Maria Braga
	Quando eu scrollar a tela
	E clicar no menu termos de uso
	Então validar que fui direcionado para a pagina Termos