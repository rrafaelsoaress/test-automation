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
#Cenario: Enviar um elogio	

Dado("que eu envie um elogio") do
  @formulario_page.enviar_elogio
end

#3scenario
#Cenario: Enviar uma sugestão

Dado("que eu envie uma sugestão") do
  @formulario_page.enviar_sugestao
end

#4scenario
#Cenario: Enviar uma reclamação

Dado("que eu envie uma reclamação") do
  @formulario_page.enviar_reclamacao
end

#5scenario
#Cenario: Não preencher nenhum campo

Quando("eu clicar no botão Enviar") do
  @formulario_page.botao_enviar.click
end

Então("deve apresentar mensagem {string}") do |alerta|
  page.has_text?(alerta)
end

#6scenario
#Cenario: Preencher apenas o nome

Dado("preencher o nome") do
  @formulario_page.campo_nome.set 'Teste'
end

#7scenario
#Cenario: Preencher apenas o e-mail

Dado("preencher o email") do
  @formulario_page.campo_email.set 'teste@teste.com'
end

#8scenario
#Cenario: Preencher apenas o telefone

Dado("preencher o telefone") do
  @formulario_page.campo_celular.set '11959785990'
end

#@9scenario
#Cenario: Preencher apenas a mensagem

Dado("incluir uma mensagem") do
  @formulario_page.campo_mensagem.set 'Teste Automatizado'
end