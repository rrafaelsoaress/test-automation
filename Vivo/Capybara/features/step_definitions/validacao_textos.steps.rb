# #1scenario
# #Cenario: Validar perguntas e resposta da aba Ajuda

# Dado("que eu esteja na aba ajuda") do
#   @faq_page.load
# end

# # assert_text(text, options = {}) ⇒ true
# Quando("eu clicar nas perguntas") do
#   #1
#   @faq_page.primeira_pergunta.click
#   assert_text("É um serviço de receitas e dicas para clientes Claro, que leva a seu celular o universo da apresentadora Ana Maria Braga. Ao baixar o aplicativo, você tem acesso imediato ao conteúdo: receitas doces e salgadas organizadas por categorias, dicas práticas e variadas, mensagens de alto-astral e tudo o que você precisa para facilitar o dia a dia na cozinha.")
#  #2
#   @faq_page.segunda_pergunta.click
#   assert_text("• Centenas de receitas doces e salgadas testadas e aprovadas.
#   • Dicas de culinária na voz de Ana Maria Braga.
#   • Especiais de receitas com temas variados.
#   • Truques da Ana: dicas e sugestões da apresentadora que falam sobre alimentação, bem-estar, receber bem, economia doméstica e outros temas que fazem parte do dia a dia.
#   • Mensagens de alto-astral que vão trazer para você muita inspiração e alegria.
#   • Lista de compras: uma ferramenta que permite selecionar receitas do aplicativo e, com elas, organizar listas de compras completas.
#   • Timer: uma ferramenta que ajuda a controlar o tempo de preparo das receitas do aplicativo.")
#  #3
#   @faq_page.terceira_pergunta.click
#   assert_text("Pelo aplicativo Vida Prática com Ana Maria Braga, a partir de celulares que rodam os sistemas operacionais Android e IOS.")
#  #4
#   @faq_page.quarta_pergunta.click
#   assert_text("Via site: acesse www.appanamaria.com.br e clique no botão ASSINAR AGORA.
#   Via SMS: de seu celular Claro, envie ANA por SMS para o número 6085.
#   Via aplicativo: no menu lateral, clique em ASSINATURA, informe seu celular Claro e digite a senha fornecida.")
#  #5
#   @faq_page.quinta_pergunta.click
#   assert_text("O aplicativo Vida Prática com Ana Maria Braga pode ser baixado gratuitamente. Você pode ler até 10 conteúdos à sua escolha. A partir do 11º conteúdo, você poderá fazer sua assinatura pelo próprio aplicativo ou pelo site www.appanamaria.com.br. Na primeira assinatura, é concedida a gratuidade de 3 dias, com acesso ilimitado ao conteúdo do aplicativo. A partir do 4º dia, você paga apenas R$ 4,99 por semana pela assinatura.")
#  #6
#   @faq_page.sexta_pergunta.click
#   assert_text("O aplicativo Vida Prática com Ana Maria Braga é compatível com celulares que rodam os sistemas operacionais Android e IOS.")
#  #7
#   @faq_page.setima_pergunta.click
#   assert_text("Não. Para utilizar o serviço Vida Prática com Ana Maria Braga, o dispositivo deve estar conectado à internet. Sem internet, você terá acesso apenas ao que foi recebido no celular (SMSs).")
#  #8
#   @faq_page.oitava_pergunta.click
#   assert_text("Não é possível compartilhar os conteúdos do Vida Prática com Ana Maria Braga, pois a assinatura é exclusiva, vinculada ao número do seu celular Claro.")
#  #9
#   @faq_page.nona_pergunta.click
#   assert_text("Você pode cancelar a assinatura no próprio aplicativo, ou enviar um SMS com a palavra SAIR para 6085.")
#  #10
#   @faq_page.decima_pergunta.click
#   assert_text("Ao cancelar sua assinatura, seu número é desabilitado e você só terá acesso ao conteúdo gratuito.")
#  #11
#   @faq_page.decimap_pergunta.click
#   assert_text("Você pode assinar o serviço novamente quando desejar. Sua assinatura será reativada, você voltará a receber os conteúdos e terá novamente acesso ao aplicativo e a todos os conteúdos.")
#  #12
#   @faq_page.decimas_pergunta.click
#   assert_text('Acesse a página "Contato" e preencha o formulário, informando sua dúvida.')
# end

# Então("garanto que estão todas corretas") do
#   find("#internalContainer")
# end

#2scenario
#Cenario: Validar o texto do menu termos

# Quando("que eu esteja na aba termos de uso") do
#   visit "http://www.diaadiacomanamaria.com.br"
#   page.execute_script "window.scrollBy(0,10000)"
#   click_link('TERMOS DE USO')
# end

# Então("validar o texto") do
#   assert_text('O presente documento tem por objetivo estabelecer os direitos e obrigações das partes contratantes do serviço DIA A DIA COM ANA MARIA BRAGA, doravante simplesmente denominado "serviço", o qual poderá ser acessado via telefone celular através do aplicativo DIA A DIA COM ANA MARIA BRAGA.
# Antes de adquirir o serviço, o usuário deve ler atentamente o presente instrumento de "Termos e Condições – DIA A DIA COM ANA MARIA BRAGA", doravante denominado simplesmente "Acordo".
# A aquisição do serviço implica, automaticamente, o entendimento e a aceitação integral dos termos, condições, regras e normas descritos no presente Acordo. O usuário, no ato da aquisição do serviço, declara e garante, de modo expresso, que possui capacidade jurídica para os fins deste Acordo e que todas as informações por ele prestadas em razão da aquisição do serviço são verdadeiras.
#   1. OBJETO E CONDIÇÕES GERAIS 
# 1.1 DIA A DIA COM ANA MARIA BRAGA é um serviço que reúne, em um único aplicativo, receitas doces e salgadas, dicas com temáticas variadas e mensagens de caráter inspiracional para tornar o dia a dia do usuário mais prático e gostoso. É parte do serviço também o envio de alertas SMS avisando-o sobre os destaques do aplicativo.
# 1.2 Short message service (SMS) significa o serviço de mensagens de texto acessadas por telefones celulares.
# 1.2.1 O USUÁRIO receberá, semanalmente, mensagens e links com indicação de conteúdos a serem acessados.
# 1.3 O serviço poderá ser contratado por meio das seguintes interfaces:
# (i) por meio de envio de mensagem SMS, com a palavra ANA para o número 6085;
# (iii) pela landing page (portal web) http://www.diaadiacomanamaria.com.br
# (iv) por meio do aplicativo Android DIA A DIA COM ANA MARIA BRAGA, disponível para download na loja de aplicativo Google Play.
# 1.4 Ao adquirir o serviço pela primeira vez, o usuário receberá uma mensagem de confirmação e 7 (sete) dias gratuitos como período de experimentação.
#   2. VALOR 
# 2.1 O usuário que contratar o serviço pagará o valor de R$ 3,99 (três reais e noventa e nove centavos) por semana de serviços prestados, com todos os impostos incluídos. 
# 2.2 O valor em questão será debitado diretamente da conta mensal do usuário (no caso de plano pós-pago) ou dos créditos VIVO do usuário (no caso de plano pré-pago). 
# 2.3. Em caráter promocional, o usuário poderá usufruir do serviço gratuitamente, nos termos do item 1.4.
#   3. FORMAS DE CONTRATAÇÃO 
# 3.1. A contratação deste serviço se dará mediante assinatura semanal, com renovação automática, conforme as normas e condições previstas neste Acordo. 
# 3.2 O serviço poderá ser adquirido pelo usuário diretamente pelo website, conforme o item 1.3, bastando seguir o passo a passo para fins de efetivação de sua contratação. 
# 3.3 O usuário também poderá contratar o serviço por meio do aplicativo Android DIA A DIA com Ana Maria Braga, conforme o item 1.3. 
# 3.4 Para adquirir o serviço, o usuário poderá ainda enviar um SMS, do seu celular VIVO, com a palavra ANA para o número 6085 conforme o item 1.3, passando a ser assinante do serviço de que trata o item 1.1.
#   4. CANCELAMENTO 
# 4.1 O cancelamento do serviço poderá ser efetuado via: 
# - SMS – usuário deverá enviar mensagem SMS para o número 6085 com a palavra SAIR 
# - Aplicativo Android – por meio da opção “Cancelar assinatura”, disponível na área do assinante. 
# Assim que enviar essa mensagem, o usuário receberá a mensagem de confirmação de cancelamento, a qual deverá ser armazenada por ele como prova do cancelamento. 
# 4.2. O cancelamento do serviço não gera multa para o usuário, o qual deverá apenas quitar os valores devidos pela disponibilização do serviço até a data do cancelamento, ainda que cobrados em fatura ou mediante débito de créditos pré-pagos posteriormente à data do cancelamento. 
# 4.3. Se não houver o cancelamento do serviço pelo usuário por uma das formas acima especificadas, o serviço continuará disponível para utilização, e o pagamento da respectiva tarifa será considerado devido pelo usuário. 
# 4.4. Na hipótese de identificar eventual mau uso do serviço por parte do usuário, a VIVO poderá cancelar o serviço a qualquer tempo, sem prévia comunicação e a seu exclusivo critério, sem dever nenhum tipo de indenização, pagamento ou restituição, a que título for.
#   5. BLOQUEIO E DESBLOQUEIO 
# Para bloquear este serviço em sua linha, envie um SMS com a palavra BLOQUEAR para o número 6085. Depois de realizar esse procedimento, em até 24 horas o serviço será bloqueado para sua linha. Caso o serviço já esteja ativo em sua linha, antes de realizar o procedimento de bloqueio você deverá cancelar o serviço.
# Para desbloquear o serviço, envie um SMS com a palavra DESBLOQUEAR para o número 6085.
#   6. DISPOSIÇÕES FINAIS 
# 6.1. O presente Acordo poderá ser alterado a qualquer momento, mediante prévio aviso, a critério exclusivo da VIVO, especialmente, mas não se limitando a necessidade de adequação do serviço à legislação aplicável, e os valores do serviço poderão ser alterados ou revistos/reajustados a qualquer tempo. 
# 6.2. A omissão ou tolerância da VIVO em exigir o estrito cumprimento do presente Acordo não implicará novação ou renúncia a direitos, sendo considerada mera liberalidade, não afetando os seus direitos, que poderão ser exercidos a qualquer tempo. 
# 6.3. Na hipótese de que quaisquer termos ou disposições do presente Acordo venham a ser declarados nulos ou não aplicáveis, tal nulidade ou inexequibilidade não afetará o restante do Acordo, que permanecerá em pleno vigor e eficácia. 
# 6.4. Quaisquer questões não tratadas no presente Acordo serão tratadas pela VIVO com base em procedimentos previstos para o Serviço Móvel Pessoal, se passíveis de aplicação similar ao caso, podendo o usuário obter mais esclarecimentos acessando o website. 
# 6.5. A adesão ao serviço implica a aceitação total das condições e normas descritas neste Acordo, das políticas e procedimentos da VIVO, assim como das disposições constantes no Contrato de Prestação de Serviço Móvel Pessoal da VIVO, incluindo seus anexos e adendos. 
# 6.6. O usuário declara que lhe foi concedida a oportunidade de ler, examinar e, portanto, entender o que está pactuado neste Acordo, declarando ainda que lhe foram prestadas todas as informações e esclarecimentos necessários para o cumprimento de todos os termos e condições, dos direitos e obrigações aqui assumidos, antes de aderir ao presente Acordo em seus termos e condições. 
# 6.7. Para dirimir quaisquer dúvidas oriundas do presente Acordo, as partes elegem o foro da capital do estado em que reside o usuário contratante do serviço, com renúncia de qualquer outro, por mais privilegiado que seja. Declaro que li e entendi os termos e condições apresentados para a contratação do serviço DIA A DIA COM ANA MARIA BRAGA, e concordei com eles.')
# end