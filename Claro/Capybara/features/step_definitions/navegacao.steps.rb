#language: pt
#utf-8

#Contexto
Dado("que eu acesse o Vida Prática com Ana Maria Braga") do
  @home_page.load
end

#1scenario
#Cenario: Acessar o menu Ajuda

Quando("clicar no menu Ajuda") do
  @home_page.botao_ajuda.click
end

Quando ("validar que sou direcionado para a pagina Ajuda") do
  expect(current_url).to eq("http://www.appanamaria.com.br/ajuda")
end


#2scenario
#Cenario: Acessar o menu Contato

Quando("clicar no menu contato") do
  @home_page.botao_contato.click
end

Então("validar que sou direcionado para a pagina Contato") do
  expect(current_url).to eq('http://www.appanamaria.com.br/contato')
end


#3scenario
#Cenario: Acessar o menu Termos

Quando("clicar no menu termos de uso") do
  @home_page.botao_termos.click
end

Então("validar que sou direcionado para a pagina Termos") do
  expect(current_url).to eq('http://www.appanamaria.com.br/termos-de-uso')
end


#@4scenario
#Cenario: Acessar o menu Politica de Privacidade

Quando("clicar no menu politica de privacidade") do
  @home_page.botao_politica.click
end

Então("validar que sou direcionado para a pagina Politica de Privacidade") do
	expect(current_url).to eq('http://www.appanamaria.com.br/politica-de-privacidade')
end