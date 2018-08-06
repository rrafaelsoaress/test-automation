#language: pt
#utf-8

#Contexto
Dado("que eu acesse o Dia a Dia com Ana Maria Braga") do
  @home_page.load
end


#1scenario
#Cenario: Acessar o menu Ajuda

Quando("clicar no menu Ajuda") do
  @home_page.botao_ajuda.click
end

Quando ("validar que fui direcionado para a pagina Ajuda") do
  expect(current_url).to eq('http://www.diaadiacomanamaria.com.br/ajuda')
end


#2scenario
#Cenario: Acessar o menu Contato

Quando("clicar no menu contato") do
  @home_page.botao_contato.click
end

Então("validar que fui direcionado para a pagina Contato") do
  expect(current_url).to eq('http://www.diaadiacomanamaria.com.br/contato')
end


#3scenario
#Cenario: Acessar o menu Termos

Quando("clicar no menu termos de uso") do
  @home_page.botao_termos.click
end

Então("validar que fui direcionado para a pagina Termos") do
  expect(current_url).to eq('http://www.diaadiacomanamaria.com.br/termos-de-uso')
end