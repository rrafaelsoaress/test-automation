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