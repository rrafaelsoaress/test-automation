#1scenario
#Cenario: Validar perguntas e resposta da aba Ajuda

Dado("que eu esteja na aba ajuda") do
  visit "http://www.appanamaria.com.br"
  page.execute_script "window.scrollBy(0,10000)"
  click_link('Ajuda')
end

#1
Quando("eu clicar na primeira pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[1]/h3").click
end

Quando("validar o texto da primeira pergunta") do
  assert_text("É um serviço de receitas e dicas para clientes Claro, que leva a seu celular o universo da apresentadora Ana Maria Braga. Ao baixar o aplicativo, você tem acesso imediato ao conteúdo: receitas doces e salgadas organizadas por categorias, dicas práticas e variadas, mensagens de alto-astral e tudo o que você precisa para facilitar o dia a dia na cozinha.")
end

#2
Quando("clicar na segunda pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[2]/h3").click
end

Quando("validar o texto da segunda pergunta") do
  assert_text("• Centenas de receitas doces e salgadas testadas e aprovadas.
• Dicas de culinária na voz de Ana Maria Braga.
• Especiais de receitas com temas variados.
• Truques da Ana: dicas e sugestões da apresentadora que falam sobre alimentação, bem-estar, receber bem, economia doméstica e outros temas que fazem parte do dia a dia.
• Mensagens de alto-astral que vão trazer para você muita inspiração e alegria.
• Lista de compras: uma ferramenta que permite selecionar receitas do aplicativo e, com elas, organizar listas de compras completas.
• Timer: uma ferramenta que ajuda a controlar o tempo de preparo das receitas do aplicativo.")
  page.execute_script "window.scrollBy(0,100)"
 end

#3
Quando("clicar na terceira pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[3]/h3").click
end

Quando("validar o texto da terceira pergunta") do
  assert_text("Pelo aplicativo Vida Prática com Ana Maria Braga, a partir de celulares que rodam os sistemas operacionais Android e IOS.")
  page.execute_script "window.scrollBy(0,100)"
end

#4
Quando("clicar na quarta pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[4]/h3").click
end

Quando("validar o texto da quarta pergunta") do
  assert_text("Via site: acesse www.appanamaria.com.br e clique no botão ASSINAR AGORA.
Via SMS: de seu celular Claro, envie ANA por SMS para o número 6085.
Via aplicativo: no menu lateral, clique em ASSINATURA, informe seu celular Claro e digite a senha fornecida.")
end

#5
Quando("clicar na quinta pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[5]/h3").click
end

Quando("validar o texto da quinta pergunta") do
  assert_text("O aplicativo Vida Prática com Ana Maria Braga pode ser baixado gratuitamente. Você pode ler até 10 conteúdos à sua escolha. A partir do 11º conteúdo, você poderá fazer sua assinatura pelo próprio aplicativo ou pelo site www.appanamaria.com.br. Na primeira assinatura, é concedida a gratuidade de 3 dias, com acesso ilimitado ao conteúdo do aplicativo. A partir do 4º dia, você paga apenas R$ 4,99 por semana pela assinatura.")
  page.execute_script "window.scrollBy(0,100)"
end

#6
Quando("clicar na sexta pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[6]/h3").click
end

Quando("validar o texto da sexta pergunta") do
  assert_text("O aplicativo Vida Prática com Ana Maria Braga é compatível com celulares que rodam os sistemas operacionais Android e IOS.")
  page.execute_script "window.scrollBy(0,100)"
end

#7
Quando("clicar na setima pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[7]/h3").click
end

Quando("validar o texto da setima pergunta") do
  assert_text("Não. Para utilizar o serviço Vida Prática com Ana Maria Braga, o dispositivo deve estar conectado à internet. Sem internet, você terá acesso apenas ao que foi recebido no celular (SMSs).")
  page.execute_script "window.scrollBy(0,500)"
end

#8
Quando("clicar na oitava pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[8]/h3").click
end

Quando("validar o texto da oitava pergunta") do
  assert_text("Não é possível compartilhar os conteúdos do Vida Prática com Ana Maria Braga, pois a assinatura é exclusiva, vinculada ao número do seu celular Claro.")
end

#9
Quando("clicar na nona pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[9]/h3").click
end

Quando("validar o texto da nona pergunta") do
  assert_text("Você pode cancelar a assinatura no próprio aplicativo, ou enviar um SMS com a palavra SAIR para 6085.")
end

#10
Quando("clicar na decima pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[10]/h3").click
end

Quando("validar o texto da decima pergunta") do
  assert_text("Ao cancelar sua assinatura, seu número é desabilitado e você só terá acesso ao conteúdo gratuito.")
end

#11
Quando("clicar na decima primeira pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[11]/h3").click
end

Quando("validar o texto da decima primeira pergunta") do
  assert_text("Você pode assinar o serviço novamente quando desejar. Sua assinatura será reativada, você voltará a receber os conteúdos e terá novamente acesso ao aplicativo e a todos os conteúdos.")
end

#12
Quando("clicar na decima segunda pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[12]/h3").click
end

Quando("validar o texto da decima segunda pergunta") do
  assert_text('Acesse a página "Contato" e preencha o formulário, informando sua dúvida.')
end

Então("garanto que estão todas corretas") do
  find("#internalContainer")
end

#2scenario
#Cenario: Validar o texto do menu termos

Quando("que eu esteja na aba termos de uso") do
  visit 'http://www.appanamaria.com.br/termos-de-uso'
end

Então("validar o texto") do
  assert_text(' Termos e Condições – VIDA PRÁTICA 
O presente termo tem a finalidade de regular as relações entre a EMBRATEL TV SAT TELECOMUNICAÇÕES LTDA., com sede na Rua Presidente Vargas, 1012 - Centro, Rio de Janeiro – RJ, inscrita no CNPJ nº 09.132.659/0001-76, doravante denominada somente CLARO TV e o USUÁRIO/CLIENTE, doravante simplesmente USUÁRIO, na contratação do VIDA PRÁTICA COM ANA MARIA BRAGA 
O USUÁRIO está ciente e concorda que, ao prosseguir a partir deste ponto de acesso, com a utilização do serviço, estará concordando com todas as disposições constantes do presente Termo. 
') 
  assert_text('1. OBJETO 
1.1 O presente Termo estabelece tanto as características e formas de contratação quanto outras informações relacionadas ao serviço VIDA PRÁTICA COM ANA MARIA BRAGA, bem como os direitos dos USUÁRIOS e restrições aplicáveis ao referido serviço. 
1.2 O serviço VIDA PRÁTICA COM ANA MARIA BRAGA é a contratação semanal por um USUÁRIO CLARO de conteúdo a ser recebido por meio de SMS, smartcard e aplicativo, relacionado ao serviço VIDA PRÁTICA COM ANA MARIA BRAGA. 
1.2.1 O USUÁRIO receberá, semanalmente, mensagens e links com indicação de conteúdos a serem acessados. 
1.2.2 O conteúdo integral adquirido ficará disponível ao USUÁRIO no aplicativo VIDA PRÁTICA COM ANA MARIA BRAGA. 
1.3 O serviço objeto do presente Termo será prestado tal qual apresentado ao USUÁRIO, mas, sendo dotado de limitações e restrições de ordem técnica, será de exclusiva responsabilidade do USUÁRIO fazer o cadastramento neste, desde que possua aparelho compatível para acesso ao serviço. 
1.4 O serviço possui vigência semanal, sendo renovado automaticamente a cada semana e sendo tarifado nessa periodicidade, até que o USUÁRIO promova o cancelamento do serviço.
') 
  assert_text('2. ELEGIBILIDADE 
2.1 O serviço objeto do presente Termo está disponível em todo o território nacional para Clientes Pessoa Física ativos em um dos Planos Pré Pagos, Controle e/ou Pós Pago, bastando para tanto que: (I) os Clientes Pré Pagos tenham créditos decorrentes de recarga válidos no valor necessário para o débito semanal do valor do serviço. (Não são válidos créditos decorrentes de bônus para a aquisição deste serviço); (II) os Clientes Controle e/ou Pós Pago estejam adimplentes com a fatura mensal de serviços. 
2.2 O presente serviço não está disponível para: (I) Clientes pessoa jurídica, cuja contratação seja por um CNPJ; 
(II) Clientes Pré Pagos que não disponham de saldo suficiente para concluir a contratação; (III) Clientes Pós Pago e Controle que estejam inadimplentes com a Operadora.
') 
  assert_text('3. FORMAS DE CONTRATAÇÃO E CANCELAMENTO DO SERVIÇO 
3.1 O serviço VIDA PRÁTICA COM ANA MARIA BRAGA poderá ser adquirido pelas seguintes interfaces: (I) Envio de mensagem SMS para o número 6085 com a palavra ANA (II) Site http://www.appanamaria.com.br (III) APLICATIVO VIDA PRÁTICA COM ANA MARIA BRAGA 
3.2 A contratação pelo site se dá por meio do endereço http://www.appanamaria.com.br, que é autoexplicativo, bastando que o USUÁRIO siga o passo a passo com o preenchimento e resposta aos passos indicados. 
3.3 Por SMS, o USUÁRIO deverá enviar a palavra “ANA” para o número 6085. A mensagem enviada é gratuita, sendo apenas lançada a tarifação semanal do serviço. 
3.4 Em todas as opções de contratação, o USUÁRIO receberá uma mensagem de confirmação desta. 
3.4.1 – Ao contratar o serviço pela primeira vez, o usuário receberá 3 (três) dias gratuitos como período de experimentação. Não havendo cancelamento, a tarifa passará a ser cobrada semanalmente, a partir do 4º dia de assinatura. 
3.5 O USUÁRIO poderá cancelar o serviço por meio dos seguintes canais de atendimento: 
3.5.1 por SMS, enviando a palavra “SAIR” para o número 6085; 
3.5.2 pelo aplicativo, mediante confirmação na opção "Cancelar assinatura"; 
3.5.3 por contato telefônico ao Serviço de Atendimento ao Cliente (SAC) utilizando o número 1052. 
3.6 O cancelamento do serviço não gera ônus para o USUÁRIO e é imediato após a solicitação, podendo ainda ser cobrados eventuais valores devidos decorrentes da contratação e utilização dos serviços até essa data de solicitação. 
3.7 Não havendo o cancelamento do serviço, este permanecerá sendo cobrado de forma recorrente, semanalmente, conforme tarifas do item 4, abaixo. 
3.8 O Cliente receberá a confirmação do cancelamento do serviço através de SMS e somente a partir desta data não haverá mais a cobrança pelo mesmo. 
3.9 A CLARO TV se reserva o direito de negar a contratação do serviço, bem como de suspendê-lo ou cancelá-lo de imediato, ao USUÁRIO que prestar informações incompletas, inverídicas e inexatas sobre os dados pessoais necessários à conclusão do contrato ou que de algum modo venha a utilizar o serviço de forma indevida, ilegal, imoral e/ou contrária à ética e aos bons costumes. 
3.9.1 Na hipótese de violação ao presente item, o USUÁRIO responderá por todos e quaisquer danos causados à CLARO TV ou a terceiros.
') 
  assert_text('3. FORMAS DE CONTRATAÇÃO E CANCELAMENTO DO SERVIÇO 
3.1 O serviço VIDA PRÁTICA COM ANA MARIA BRAGA poderá ser adquirido pelas seguintes interfaces: (I) Envio de mensagem SMS para o número 6085 com a palavra ANA (II) Site http://www.appanamaria.com.br (III) APLICATIVO VIDA PRÁTICA COM ANA MARIA BRAGA 
3.2 A contratação pelo site se dá por meio do endereço http://www.appanamaria.com.br, que é autoexplicativo, bastando que o USUÁRIO siga o passo a passo com o preenchimento e resposta aos passos indicados. 
3.3 Por SMS, o USUÁRIO deverá enviar a palavra “ANA” para o número 6085. A mensagem enviada é gratuita, sendo apenas lançada a tarifação semanal do serviço. 
3.4 Em todas as opções de contratação, o USUÁRIO receberá uma mensagem de confirmação desta. 
3.4.1 – Ao contratar o serviço pela primeira vez, o usuário receberá 3 (três) dias gratuitos como período de experimentação. Não havendo cancelamento, a tarifa passará a ser cobrada semanalmente, a partir do 4º dia de assinatura. 
3.5 O USUÁRIO poderá cancelar o serviço por meio dos seguintes canais de atendimento: 
3.5.1 por SMS, enviando a palavra “SAIR” para o número 6085; 
3.5.2 pelo aplicativo, mediante confirmação na opção "Cancelar assinatura"; 
3.5.3 por contato telefônico ao Serviço de Atendimento ao Cliente (SAC) utilizando o número 1052. 
3.6 O cancelamento do serviço não gera ônus para o USUÁRIO e é imediato após a solicitação, podendo ainda ser cobrados eventuais valores devidos decorrentes da contratação e utilização dos serviços até essa data de solicitação. 
3.7 Não havendo o cancelamento do serviço, este permanecerá sendo cobrado de forma recorrente, semanalmente, conforme tarifas do item 4, abaixo. 
3.8 O Cliente receberá a confirmação do cancelamento do serviço através de SMS e somente a partir desta data não haverá mais a cobrança pelo mesmo. 
3.9 A CLARO TV se reserva o direito de negar a contratação do serviço, bem como de suspendê-lo ou cancelá-lo de imediato, ao USUÁRIO que prestar informações incompletas, inverídicas e inexatas sobre os dados pessoais necessários à conclusão do contrato ou que de algum modo venha a utilizar o serviço de forma indevida, ilegal, imoral e/ou contrária à ética e aos bons costumes. 
3.9.1 Na hipótese de violação ao presente item, o USUÁRIO responderá por todos e quaisquer danos causados à CLARO TV ou a terceiros.
')
end