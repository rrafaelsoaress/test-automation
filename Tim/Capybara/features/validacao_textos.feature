#language: pt
#utf-8
@3feature
Funcionalidade: Validação dos textos nos menus Ajuda e Termos
	Como user da operadora
	Quero acessar o menu ajuda e o menu termos de uso
	Para ter conhecimento do produto


@1scenario
Cenario: Validar perguntas e resposta da aba Ajuda

	Dado que eu esteja na aba ajuda
	Quando eu clicar na primeira pergunta
	E validar o texto da primeira pergunta
	E clicar na segunda pergunta
	E validar o texto da segunda pergunta
	E clicar na terceira pergunta
	E validar o texto da terceira pergunta
	E clicar na quarta pergunta
	E validar o texto da quarta pergunta
	E clicar na quinta pergunta
	E validar o texto da quinta pergunta
	E clicar na sexta pergunta
	E validar o texto da sexta pergunta
	E clicar na setima pergunta
	E validar o texto da setima pergunta
	E clicar na oitava pergunta
	E validar o texto da oitava pergunta
	E clicar na nona pergunta
	E validar o texto da nona pergunta
	E clicar na decima pergunta
	E validar o texto da decima pergunta
	Então garanto que estão todas corretas

@2scenario
Cenario: Validar o texto do menu termos

	Dado que eu esteja na aba termos de uso
	Então validar o texto