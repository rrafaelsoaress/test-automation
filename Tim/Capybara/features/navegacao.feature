#language: pt
#utf-8
@1feature
Funcionalidade: Navegando na LP
	Como user da operadora
	Quero navegar entre as abas
	Para ter conhecimento do produto

	Contexto: Home
		Dado que eu acesse o Todo dia com Ana Maria
	
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
	

	@4scenario
	Cenario: Acessar o menu Termos Legais
		Quando clicar no menu termos legais
		Então validar que sou direcionado para o site da Tim Termos Legais


	@5scenario
	Cenario: Acessar o menu Politica de Privacidade
		Quando clicar no menu politica de privacidade
		Então validar que sou direcionado para o site da Tim Politica de Privacidade