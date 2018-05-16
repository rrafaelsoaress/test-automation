#1scenario
#Cenario: sugestão/reclamação/elogio/dúvida sobre funcionamento

Dado("que eu esteja na aba contato") do
  visit "http://www.oianamaria.com.br"
  page.execute_script "window.scrollBy(0,10000)"
  click_link('CONTATO')
end

Quando("eu preecher os dados") do
  #Incluindo nome
  find("input[type=text][placeholder='Nome completo*']").click
  fill_in("Nome completo*", :with => "teste")
  #Incluindo celular
  find("input[type=tel][placeholder='Número de Celular*']").click
  fill_in("Número de Celular*", :with => "11959785990")
  #Incluindo email
  find("input[type=text][placeholder='E-mail*']").click
  fill_in("E-mail*", :with => "teste@teste.com.br")
  page.execute_script "window.scrollBy(0,400)"
  #Clicando no assunto
  find(:xpath, "/html/body/section/div/div/form/div[2]/fieldset[2]/input[1]").click
  #Selecionando assunto
  click_link('Sugestões')
  #Incluindo mensagem
  find(:xpath, "/html/body/section/div/div/form/div[3]/fieldset/textarea").click
  fill_in("Mensagem*", :with => "Teste automatizado")
  end

Quando("clicar no botão") do
  find("input[type=submit]").click
end

Então("validar a mensagem de sucesso") do
  assert_text("Sua mensagem foi enviada com sucesso!")
end


#2scenario
#Cenario: Cenario: Não preencher nenhum campo

Quando("eu clicar no botão Enviar") do
  page.execute_script "window.scrollBy(0,10000)"
  find("input[type=submit]").click
end

Então("deve apresentar mensagem de erro") do
  page.has_text?("Preencha este campo.")
end


#3scenario
#Cenario: Preencher apenas o nome

Quando("preencher o nome") do
  find("input[type=text][placeholder='Nome completo*']").click
  fill_in("Nome completo*", :with => "teste")
end


#4scenario
#Cenario: Preencher apenas o telefone

Quando("preencher o telefone") do
  find("input[type=tel][placeholder='Número de Celular*']").click
  fill_in("Número de Celular*", :with => "11959785990")
end


#5scenario
#Cenario: Preencher apenas o e-mail

Quando("preencher o email") do
  fill_in("E-mail*", :with => "teste@teste.com.br")
  page.execute_script "window.scrollBy(0,400)"
end


#6scenario
#Cenario: Preencher apenas a mensagem

Quando("incluir uma mensagem") do
  page.execute_script "window.scrollBy(0,10000)"
  find(:xpath, "/html/body/section/div/div/form/div[3]/fieldset/textarea").click
  fill_in("Mensagem*", :with => "Teste automatizado")
end