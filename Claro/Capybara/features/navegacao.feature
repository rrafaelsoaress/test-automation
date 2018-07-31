#language: pt
#utf-8
@1feature
Funcionalidade: Navegando na LP
	Como usuário da operadora
	Quero navegar entre as abas
	Para conhecer o produto

	Contexto: Home
		Dado que eu acesse o Vida Prática com Ana Maria Braga

	@1scenario
	Cenario: Acessar o menu Ajuda	
		Quando clicar no menu Ajuda
		Então validar que sou direcionado para a pagina Ajuda


	@2scenario
	Cenario: Acessar o menu Contato		
		Quando clicar no menu contato
		Então validar que sou direcionado para a pagina Contato

	
	@3scenario
	Cenario: Acessar o menu Termos
		Quando clicar no menu termos de uso
		Então validar que sou direcionado para a pagina Termos
	

	@4scenario
	Cenario: Acessar o menu Politica de Privacidade
		Quando clicar no menu politica de privacidade
		Então validar que sou direcionado para a pagina Politica de Privacidade