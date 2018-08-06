#language: pt
#utf-8

#Contexto
Dado("que eu acesse o Todo dia com Ana Maria") do
  @home_page.load
end

#1scenario
#Cenario: Acessar o menu Ajuda

Quando("clicar no menu Ajuda") do
  @home_page.botao_ajuda.click
end

Quando ("validar que fui direcionado para a pagina Ajuda") do
  expect(current_url).to eq('http://www.tododiacomanamaria.com.br/ajuda')
end


#2scenario
#Cenario: Acessar o menu Contato

Quando("clicar no menu contato") do
  @home_page.botao_contato.click
end

Então("validar que fui direcionado para a pagina Contato") do
  expect(current_url).to eq('http://www.tododiacomanamaria.com.br/contato')
end


#3scenario
#Cenario: Acessar o menu Termos

Quando("clicar no menu termos de uso") do
  @home_page.botao_termos.click
end

Então("validar que fui direcionado para a pagina Termos") do
  expect(current_url).to eq('http://www.tododiacomanamaria.com.br/termos')
end


#@4scenario
#Cenario: Acessar o menu Termos Legais

Quando("clicar no menu termos legais") do
  click_link('Termos Legais')
end

Então("validar que sou direcionado para o site da Tim Termos Legais") do
  sleep 5
   	expect(current_url).to eq('http://www.tim.com.br/sp/sobre-a-tim/institucional/seguranca/termos-legais')
end


#@5scenario
#Cenario: Acessar o menu Politica de Privacidade

Quando("clicar no menu politica de privacidade") do
  click_link('Política de Privacidade')
end

Então("validar que sou direcionado para o site da Tim Politica de Privacidade") do
  sleep 5
	 expect(current_url).to eq('http://www.tim.com.br/sp/sobre-a-tim/institucional/seguranca/politica-de-privacidade')
end