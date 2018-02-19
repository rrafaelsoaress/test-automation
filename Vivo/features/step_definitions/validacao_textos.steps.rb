#1scenario
#Cenario: Validar perguntas e resposta da aba Ajuda

Dado("que eu esteja na aba ajuda") do
  visit "http://www.diaadiacomanamaria.com.br"
  page.execute_script "window.scrollBy(0,10000)"
  click_link('AJUDA')
end

#1
Quando("eu clicar na primeira pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[1]/h3").click
end

Quando("validar o texto da primeira pergunta") do
  assert_text("Quem tem smartphone Android ou iOS deve baixar gratuitamente o aplicativo Dia a dia com Ana Maria Braga disponível nas lojas de aplicativos para garantir a melhor experiência com o serviço. O Dia a dia com Ana Maria Braga também pode ser acessado no portal web www.diaadiacomanamaria.com.br. A versão web é compatível com celulares, tablets e computadores que rodem algum dos seguintes sistemas operacionais: Windows, Mac, Linux, iOS, Android, Blackberry, Windows Phone e demais sistemas que possuam navegadores web atualizados. O serviço possui custo semanal fixo (assinatura) de R$ 3,99 por semana.")
end

#2
Quando("clicar na segunda pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[2]/h3").click
end

Quando("validar o texto da segunda pergunta") do
  assert_text("• Centenas de receitas doces e salgadas testadas e aprovadas.
• Dicas de culinária na voz de Ana Maria Braga.
• Especiais de receitas com temas variados.
• Dicas na voz de Ana Maria Braga que falam sobre culinária, bem-estar, receber bem, economia doméstica e outros temas que fazem parte do dia a dia.
• Mensagens de alto-astral que vão trazer para você muita inspiração e alegria.
• Lista de compras: um recurso que permite selecionar receitas do aplicativo e, com elas, montar a lista do mercado de um jeito organizado e prático.
• Timer: uma ferramenta que ajuda a controlar o tempo de preparo das receitas do aplicativo.")
  page.execute_script "window.scrollBy(0,100)"
 end

#3
Quando("clicar na terceira pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[3]/h3").click
end

Quando("validar o texto da terceira pergunta") do
  assert_text("Pelo aplicativo Dia a Dia com Ana Maria Braga, a partir de celulares que rodam o sistema operacional Android e IOS.")
  page.execute_script "window.scrollBy(0,100)"
end

#4
Quando("clicar na quarta pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[4]/h3").click
end

Quando("validar o texto da quarta pergunta") do
  assert_text('Pelo aplicativo: entre no aplicativo e siga as instruções que aparecem nas telas.
Pelo site: entre no site e siga as instruções que aparecem nas telas.
Por SMS: envie do seu celular VIVO um SMS gratuito com a palavra ANA para 6085.')
end

#5
Quando("clicar na quinta pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[5]/h3").click
end

Quando("validar o texto da quinta pergunta") do
  assert_text("O aplicativo Dia a Dia com Ana Maria Braga pode ser baixado gratuitamente. Você pode ler até 10 conteúdos à sua escolha. A partir do 11º conteúdo, faça sua assinatura pelo próprio aplicativo ou pelo site (www.diaadiacomanamaria.com.br). Na primeira assinatura, é concedida a gratuidade de 7 dias, com acesso ilimitado ao conteúdo do aplicativo. A partir do 8º dia, você paga apenas R$ 3,99 por semana pela assinatura.")
  page.execute_script "window.scrollBy(0,100)"
end

#6
Quando("clicar na sexta pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[6]/h3").click
end

Quando("validar o texto da sexta pergunta") do
  assert_text("O aplicativo Dia a Dia com Ana Maria Braga é compatível apenas com celulares que possuem o sistema operacional Android. Entretanto, como algumas exceções podem ser aplicadas, por favor acesse a página do produto no Google Play e verifique a disponibilidade para o seu aparelho.")
  page.execute_script "window.scrollBy(0,100)"
end

#7
Quando("clicar na setima pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[7]/h3").click
end

Quando("validar o texto da setima pergunta") do
  assert_text("Não. Para utilizar o serviço Dia a Dia com Ana Maria Braga, o dispositivo deve estar conectado à internet. Sem internet, você terá acesso apenas ao que foi recebido no celular (SMSs).")
  page.execute_script "window.scrollBy(0,500)"
end

#8
Quando("clicar na oitava pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[8]/h3").click
end

Quando("validar o texto da oitava pergunta") do
  assert_text("Não é possível compartilhar os conteúdos do Dia a Dia com Ana Maria Braga, pois a assinatura é exclusiva, vinculada ao número do seu celular VIVO.")
end

#9
Quando("clicar na nona pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[9]/h3").click
end

Quando("validar o texto da nona pergunta") do
  assert_text("Você pode cancelar a assinatura no próprio aplicativo, ou enviar um SMS com a palavra SAIR para 6085.
Para bloquear este serviço em sua linha, envie um SMS com a palavra BLOQUEAR para o número 6085.
Depois de realizar esse procedimento, em até 24 horas o serviço será bloqueado para sua linha. Caso o serviço já esteja ativo em sua linha, antes de realizar o procedimento de bloqueio você deverá cancelar o serviço.
Para desbloquear o serviço, envie um SMS com a palavra DESBLOQUEAR para o número 6085.")
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
  visit "http://www.diaadiacomanamaria.com.br"
  page.execute_script "window.scrollBy(0,10000)"
  click_link('TERMOS DE USO')
end

Então("validar o texto") do
  assert_text('O presente documento tem por objetivo estabelecer os direitos e obrigações das partes contratantes do serviço DIA A DIA COM ANA MARIA BRAGA, doravante simplesmente denominado "serviço", o qual poderá ser acessado via telefone celular através do aplicativo DIA A DIA COM ANA MARIA BRAGA.

Antes de adquirir o serviço, o usuário deve ler atentamente o presente instrumento de "Termos e Condições – DIA A DIA COM ANA MARIA BRAGA", doravante denominado simplesmente "Acordo".

A aquisição do serviço implica, automaticamente, o entendimento e a aceitação integral dos termos, condições, regras e normas descritos no presente Acordo. O usuário, no ato da aquisição do serviço, declara e garante, de modo expresso, que possui capacidade jurídica para os fins deste Acordo e que todas as informações por ele prestadas em razão da aquisição do serviço são verdadeiras.

1. OBJETO E CONDIÇÕES GERAIS 
1.1 DIA A DIA COM ANA MARIA BRAGA é um serviço que reúne, em um único aplicativo, receitas doces e salgadas, dicas com temáticas variadas e mensagens de caráter inspiracional para tornar o dia a dia do usuário mais prático e gostoso. É parte do serviço também o envio de alertas SMS avisando-o sobre os destaques do aplicativo. 
1.2 Short message service (SMS) significa o serviço de mensagens de texto acessadas por telefones celulares. 
1.2.1 O USUÁRIO receberá, semanalmente, mensagens e links com indicação de conteúdos a serem acessados. 
1.3 O serviço poderá ser contratado por meio das seguintes interfaces: 
(i) por meio de envio de mensagem SMS, com a palavra ANA para o número 6085; 
(iii) pela landing page (portal web) http://www.diaadiacomanamaria.com.br 
(iv) por meio do aplicativo Android DIA A DIA COM ANA MARIA BRAGA, disponível para download na loja de aplicativo Google Play. 
1.4 Ao adquirir o serviço pela primeira vez, o usuário receberá uma mensagem de confirmação e 7 (sete) dias gratuitos como período de experimentação.

2. VALOR 
2.1 O usuário que contratar o serviço pagará o valor de R$ 3,99 (três reais e noventa e nove centavos) por semana de serviços prestados, com todos os impostos incluídos. 
2.2 O valor em questão será debitado diretamente da conta mensal do usuário (no caso de plano pós-pago) ou dos créditos VIVO do usuário (no caso de plano pré-pago). 
2.3. Em caráter promocional, o usuário poderá usufruir do serviço gratuitamente, nos termos do item 1.4.

3. FORMAS DE CONTRATAÇÃO 
3.1. A contratação deste serviço se dará mediante assinatura semanal, com renovação automática, conforme as normas e condições previstas neste Acordo. 
3.2 O serviço poderá ser adquirido pelo usuário diretamente pelo website, conforme o item 1.3, bastando seguir o passo a passo para fins de efetivação de sua contratação. 
3.3 O usuário também poderá contratar o serviço por meio do aplicativo Android DIA A DIA com Ana Maria Braga, conforme o item 1.3. 
3.4 Para adquirir o serviço, o usuário poderá ainda enviar um SMS, do seu celular VIVO, com a palavra ANA para o número 6085 conforme o item 1.3, passando a ser assinante do serviço de que trata o item 1.1.

4. CANCELAMENTO 
4.1 O cancelamento do serviço poderá ser efetuado via: 
- SMS – usuário deverá enviar mensagem SMS para o número 6085 com a palavra SAIR 
- Aplicativo Android – por meio da opção “Cancelar assinatura”, disponível na área do assinante. 
Assim que enviar essa mensagem, o usuário receberá a mensagem de confirmação de cancelamento, a qual deverá ser armazenada por ele como prova do cancelamento. 
4.2. O cancelamento do serviço não gera multa para o usuário, o qual deverá apenas quitar os valores devidos pela disponibilização do serviço até a data do cancelamento, ainda que cobrados em fatura ou mediante débito de créditos pré-pagos posteriormente à data do cancelamento. 
4.3. Se não houver o cancelamento do serviço pelo usuário por uma das formas acima especificadas, o serviço continuará disponível para utilização, e o pagamento da respectiva tarifa será considerado devido pelo usuário. 
4.4. Na hipótese de identificar eventual mau uso do serviço por parte do usuário, a VIVO poderá cancelar o serviço a qualquer tempo, sem prévia comunicação e a seu exclusivo critério, sem dever nenhum tipo de indenização, pagamento ou restituição, a que título for. 
5. BLOQUEIO E DESBLOQUEIO 
Para bloquear este serviço em sua linha, envie um SMS com a palavra BLOQUEAR para o número 6085. Depois de realizar esse procedimento, em até 24 horas o serviço será bloqueado para sua linha. Caso o serviço já esteja ativo em sua linha, antes de realizar o procedimento de bloqueio você deverá cancelar o serviço.

Para desbloquear o serviço, envie um SMS com a palavra DESBLOQUEAR para o número 6085.

6. DISPOSIÇÕES FINAIS 
6.1. O presente Acordo poderá ser alterado a qualquer momento, mediante prévio aviso, a critério exclusivo da VIVO, especialmente, mas não se limitando a necessidade de adequação do serviço à legislação aplicável, e os valores do serviço poderão ser alterados ou revistos/reajustados a qualquer tempo. 
6.2. A omissão ou tolerância da VIVO em exigir o estrito cumprimento do presente Acordo não implicará novação ou renúncia a direitos, sendo considerada mera liberalidade, não afetando os seus direitos, que poderão ser exercidos a qualquer tempo. 
6.3. Na hipótese de que quaisquer termos ou disposições do presente Acordo venham a ser declarados nulos ou não aplicáveis, tal nulidade ou inexequibilidade não afetará o restante do Acordo, que permanecerá em pleno vigor e eficácia. 
6.4. Quaisquer questões não tratadas no presente Acordo serão tratadas pela VIVO com base em procedimentos previstos para o Serviço Móvel Pessoal, se passíveis de aplicação similar ao caso, podendo o usuário obter mais esclarecimentos acessando o website. 
6.5. A adesão ao serviço implica a aceitação total das condições e normas descritas neste Acordo, das políticas e procedimentos da VIVO, assim como das disposições constantes no Contrato de Prestação de Serviço Móvel Pessoal da VIVO, incluindo seus anexos e adendos. 
6.6. O usuário declara que lhe foi concedida a oportunidade de ler, examinar e, portanto, entender o que está pactuado neste Acordo, declarando ainda que lhe foram prestadas todas as informações e esclarecimentos necessários para o cumprimento de todos os termos e condições, dos direitos e obrigações aqui assumidos, antes de aderir ao presente Acordo em seus termos e condições. 
6.7. Para dirimir quaisquer dúvidas oriundas do presente Acordo, as partes elegem o foro da capital do estado em que reside o usuário contratante do serviço, com renúncia de qualquer outro, por mais privilegiado que seja. Declaro que li e entendi os termos e condições apresentados para a contratação do serviço DIA A DIA COM ANA MARIA BRAGA, e concordei com eles.')
end