#2feature
#1scenario
#Cenario: Enviar uma duvida

Dado("que eu esteja na aba contato") do
  @formulario_page.load
end

Dado("que eu envie uma duvida") do
  @formulario_page.enviar_duvida
end

Então("vejo a mensagem de confirmação {string}") do |mensagem|
  @formulario_page.wait_for_mensagem
  expect(@formulario_page.mensagem).to have_content mensagem
end

#2scenario

Dado("que eu envie um elogio") do
  @formulario_page.enviar_elogio
end