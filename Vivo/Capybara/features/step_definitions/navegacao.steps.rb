#1scenario
#Cenario: Acessar o menu Ajuda

Dado("que eu acesse o Dia a Dia com Ana Maria Braga") do
  visit "http://www.diaadiacomanamaria.com.br/"
end

Quando("eu scrollar a tela") do
  page.execute_script "window.scrollBy(0,10000)"
end

Quando("clicar no menu Ajuda") do
  click_link('AJUDA')
end

Quando ("validar que fui direcionado para a pagina Ajuda") do
  expect(current_url).to eq('http://www.diaadiacomanamaria.com.br/ajuda')
end


#2scenario
#Cenario: Acessar o menu Contato

Quando("clicar no menu contato") do
  click_link('CONTATO')
end

Então("validar que fui direcionado para a pagina Contato") do
  expect(current_url).to eq('http://www.diaadiacomanamaria.com.br/contato')
end


#3scenario
#Cenario: Acessar o menu Termos

Quando("clicar no menu termos de uso") do
  click_link('TERMOS DE USO')
end

Então("validar que fui direcionado para a pagina Termos") do
  expect(current_url).to eq('http://www.diaadiacomanamaria.com.br/termos-de-uso')
end