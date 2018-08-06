#language: pt
#utf-8
@1feature
Funcionalidade: Navegando na LP
	Como user da operadora
	Quero navegar entre as abas
	Para ter conhecimento do produto

	Contexto: Home
		Dado que eu acesse o Dia a Dia com Ana Maria Braga
	
	@1scenario
	Cenario: Acessar o menu Ajuda
		Quando clicar no menu Ajuda
		Então validar que fui direcionado para a pagina Ajuda


	@2scenario
	Cenario: Acessar o menu Contato
		Quando clicar no menu contato
		Então validar que fui direcionado para a pagina Contato

	
	@3scenario
	Cenario: Acessar o menu Termos
		Quando clicar no menu termos de uso
		Então validar que fui direcionado para a pagina Termos