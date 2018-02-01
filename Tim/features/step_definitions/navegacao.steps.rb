#1scenario
#Cenario: Acessar o menu Ajuda

Dado("que eu acesse o Todo dia com Ana Maria") do
  visit "http://www.tododiacomanamaria.com.br"
end

Quando("eu scrollar a tela") do
  page.execute_script "window.scrollBy(0,10000)"
end

Quando("clicar no menu Ajuda") do
  click_link('Ajuda')
end

Quando ("validar que fui direcionado para a pagina Ajuda") do
  expect(current_url).to eq("http://www.tododiacomanamaria.com.br/ajuda")
end


#2scenario
#Cenario: Acessar o menu Contato

Quando("clicar no menu contato") do
  click_link('Contato')
end

Então("validar que fui direcionado para a pagina Contato") do
  expect(current_url).to eq('http://www.tododiacomanamaria.com.br/contato')
end


#3scenario
#Cenario: Acessar o menu Termos

Quando("clicar no menu termos de uso") do
  click_link('Termos de Uso')
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