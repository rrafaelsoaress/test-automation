#1scenario
#Cenario: Validar perguntas e resposta da aba Ajuda

Dado("que eu esteja na aba ajuda") do
  visit "http://www.tododiacomanamaria.com.br"
  page.execute_script "window.scrollBy(0,10000)"
  click_link('Ajuda')
end

#1
Quando("eu clicar na primeira pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[1]/h3").click
end

Quando("validar o texto da primeira pergunta") do
  assert_text("É um serviço de receitas e dicas para clientes TIM, que leva a seu celular o universo da apresentadora Ana Maria Braga. Ao baixar o aplicativo, você tem acesso imediato ao conteúdo: receitas doces e salgadas organizadas por categorias, dicas práticas e variadas, mensagens de alto-astral e tudo o que você precisa para facilitar o dia a dia na cozinha.")
end

#2
Quando("clicar na segunda pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[2]/h3").click
end

Quando("validar o texto da segunda pergunta") do
  assert_text("Receitas: entenas de receitas doces e salgadas testadas e aprovadas;
Truques da Ana: dicas e sugestões da apresentadora que falam sobre alimentação, bem-estar, receber bem, economia doméstica e outros temas que fazem parte do dia a dia;
Alto-astral: mensagens que vão trazer para você muita inspiração e alegria;
Lista de compras: uma ferramenta que permite selecionar receitas do aplicativo e, com elas, organizar listas de compras completas;
Timer: uma ferramenta que ajuda a controlar o tempo de preparo das receitas do aplicativo.
Cartão de aniversário: receba, na sua casa, um cartão de aniversário assinado pela Ana Maria.
Ebooks: coletâneas com as melhores receitas, agrupadas por tema;
Cursos: aprenda a cozinhar com vídeos gravados pela própria Ana Maria Braga")
  page.execute_script "window.scrollBy(0,100)"
 end

#3
Quando("clicar na terceira pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[3]/h3").click
end

Quando("validar o texto da terceira pergunta") do
  assert_text("O serviço pode ser acessado pelo aplicativo Todo dia com Ana Maria Braga, a partir de celulares que rodam o sistema operacional Android.")
  page.execute_script "window.scrollBy(0,100)"
end

#4
Quando("clicar na quarta pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[4]/h3").click
end

Quando("validar o texto da quarta pergunta") do
  assert_text("Via SMS: envie grátis ANA ara o número 6085.
Via app (exclusivamente Android): no menu lateral, acesse a área “Assine” e siga as instruções; 
Via site: acesse www.tododiacomanamaria.com.br, insira o seu número e, posteriormente, o código de confirmação recebido via SMS.")
end

#5
Quando("clicar na quinta pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[5]/h3").click
end

Quando("validar o texto da quinta pergunta") do
  assert_text("O download do aplicativo é gratuito. Entretanto, para ter acesso aos conteúdos em sua totalidade, você deve ser assinante do serviço. Na primeira assinatura, é concedida a gratuidade de 7 dias, com acesso ilimitado ao conteúdo do aplicativo. A partir do 8º dia, você paga apenas R$ 4,19 por semana.")
  page.execute_script "window.scrollBy(0,100)"
end

#6
Quando("clicar na sexta pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[6]/h3").click
end

Quando("validar o texto da sexta pergunta") do
  assert_text("O aplicativo Todo dia com Ana Maria Braga está disponível para celulares que rodam o sistema operacional Android. Entretanto, para alguns aparelhos, a compatibilidade pode ser restrita (por favor, consulte a lista de dispositivos compatíveis na loja de aplicativos Google Play).")
  page.execute_script "window.scrollBy(0,100)"
end

#7
Quando("clicar na setima pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[7]/h3").click
end

Quando("validar o texto da setima pergunta") do
  assert_text("Para acessar o aplicativo você deve estar conectada à internet.")
  page.execute_script "window.scrollBy(0,500)"
end

#8
Quando("clicar na oitava pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[8]/h3").click
end

Quando("validar o texto da oitava pergunta") do
  assert_text("Você pode cancelar a assinatura no próprio aplicativo ou enviar um SMS gratuito com a palavra SAIR para 6085")
end

#9
Quando("clicar na nona pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[9]/h3").click
end

Quando("validar o texto da nona pergunta") do
  assert_text("Ao cancelar a sua assinatura, seu número é desabilitado e você perde o acesso às funcionalidades exclusivas para assinantes.")
end

#10
Quando("clicar na decima pergunta") do
  find(:xpath, "//*[@id='internalContainer']/ul/li[10]/h3").click
end

Quando("validar o texto da decima pergunta") do
  assert_text("Você pode assinar novamente o serviço sempre que desejar. Sua assinatura será reativada e o acesso às funcionalidades exclusivas será restaurado.")
end

Então("garanto que estão todas corretas") do
  find("#internalContainer")
end

#2scenario
#Cenario: Validar o texto do menu termos

Quando("que eu esteja na aba termos de uso") do
  visit "http://www.tododiacomanamaria.com.br"
  page.execute_script "window.scrollBy(0,10000)"
  click_link('Termos de Uso')
end

Então("validar o texto") do
  assert_text("Todo dia com Ana Maria Braga

O uso do serviço “Todo dia com Ana Maria Braga” implica em aceitar a existência e o conteúdo deste Regulamento e Termos e Condições de Uso pelo Cliente. Portanto, o Cliente que não estiver de acordo com o presente instrumento não deve aceitar e utilizar os serviços oferecidos pelo “Todo dia com Ana Maria Braga”.

1. Todo dia com Ana Maria Braga

1.1 O “Todo dia com Ana Maria Braga” corresponde a um aplicativo de assinatura recorrente semanal, voltado aos clientes TIM, maiores de 18 (dezoito) anos, por meio do qual o Cliente terá acesso, por meio do seu celular, a conteúdos da apresentadora, os quais compõem o aplicativo Todo dia com Ana Maria Braga:
(i) receitas testadas e aprovadas pela Ana Maria Braga;
(ii) mensagens do dia, intitulado Alto-Astral;
(iii) dicas diversas para facilitar o dia a dia, intitulada Truques da Ana.

2. Acesso ao aplicativo “Todo dia com Ana Maria Braga”

2.1 O aplicativo estará disponível única e exclusivamente aos clientes TIM. A TIM disponibilizará apenas o acesso à landing page e ao aplicativo do serviço para que o cliente receba o conteúdo e o Cliente deverá dispor de todo o equipamento e software necessários para se conectar ao serviço “Todo dia com Ana Maria Braga”, incluindo, dentre outras coisas, o telefone celular ou outro aparelho de acesso, certificando-se, ainda, de que as configurações disponíveis em seu aparelho sejam compatíveis com os serviços adquiridos, além de certificar-se de que contém créditos (plano pré-pago) suficientes para contratação, ou que está em dia com a sua conta do telefone (pós-pago).

2.2 O Cliente fica ciente que a contratação dos serviços e o uso do aplicativo “Todo dia com Ana Maria Braga” está condicionada à utilização de aparelhos celulares que possuam algum dos seguintes sistemas operacionais: iOS ou Android.

2.3 O Cliente deve verificar a compatibilidade do aplicativo “Todo dia com Ana Maria Braga” e do sistema operacional de seu aparelho antes de efetuar a contratação do serviço “Todo dia com Ana Maria Braga”. O Cliente fica ciente de que o uso do “Todo dia com Ana Maria Braga” e, por conseguinte, o acesso aos seus conteúdos, depende de cobertura de dados (Wi-Fi, GPRS, EDGE, 3G, 4G ou similar).

2.4 Em caso de contratação do serviço com aparelho incompatível com a tecnologia necessária para seu uso, o Cliente fica ciente e concorda que o valor cobrado será igualmente devido para pagamento e em nenhuma hipótese haverá restituição de valores por parte da TIM, até o respectivo cancelamento do serviço pelo Cliente. A responsabilidade pela verificação de compatibilidade técnica do aparelho é exclusiva do Cliente.

2.5 O acesso à Internet e qualquer tráfego de dados para hipóteses de download do conteúdo e de uso do “Todo dia com Ana Maria Braga” que possam vir a ser disponibilizados, serão tarifados normalmente no plano contratado pelo Cliente junto à TIM. A TIM, a título de liberalidade, poderá conceder a isenção da cobrança do tráfego de dados para download, temporariamente, podendo, no entanto, a cobrança ser retomada a qualquer tempo.

3. Responsabilidades de uso

3.1 Para contratar o serviço, o Cliente deve ser maior de idade.

3.1.1 No caso de contratação dos serviços e/ou seu acesso por menores de idade, a responsabilidade pelo acesso será exclusivamente do Cliente contratante junto à TIM, responsável legal do menor, inexistindo qualquer responsabilidade imputável à TIM sobre a utilização indevida dos conteúdos disponibilizados, uma vez que o Cliente contratante/responsável legal é o único responsável pela guarda e utilização da estação móvel ou equipamento que permita o acesso ao serviço.

3.2 A TIM não se responsabiliza por qualquer inaptidão do Cliente em conectar-se à Internet, bem como pelos equipamentos de hardware e software utilizados (aparelhos celulares, tablets, computador ou qualquer outro equipamento compatível) para conexão e acesso ao site/link correspondente ao presente serviço.

3.3 A TIM declara não existir quaisquer tipos de garantias de satisfação das expectativas não declaradas e próprias de cada Cliente sobre os serviços contratados, nem quaisquer tipos de garantias no que se refere à adequação dos conteúdos disponibilizados no aplicativo “Todo dia com Ana Maria Braga”, a qualquer objetivo em particular bem como à política de privacidade de terceiros.

3.4 A TIM não será responsável por eventuais interrupções dos serviços que não lhe sejam atribuíveis e/ou que escapem ao seu controle técnico, tais como disfunções da rede IP ou telefônica, não sendo, nestes casos, igualmente responsável pelos tempos de resposta às demandas do Cliente. Assim, a TIM não garante o acesso ininterrupto ou livre de erros aos conteúdos decorrentes de interrupção por vírus, ataques de hackers, erros de script, corrupção de arquivos, pirataria, quebra de segurança, programas incompatíveis ou outros quaisquer que impeçam a visualização correta do conteúdo disponibilizado, não assumindo qualquer responsabilidade por danos diretos ou indiretos causados em virtude do acesso ou por impossibilidade de acessá-los.

3.5 A TIM poderá interromper a prestação dos serviços com o objetivo de realizar trabalhos de reparação, correções do seu sistema, manutenção e/ou melhoras, quando seja oportuno.

3.6 A TIM não se responsabiliza por danos aos Clientes que acessarem sites com endereços similares aos sites e Portais TIM, mas que não sejam administrados pela TIM e não estejam sob as regras deste Regulamento e Termo de Uso.

3.7 O Cliente expressamente concorda e está ciente de que a TIM não terá qualquer responsabilidade, seja contratual ou extracontratual, por quaisquer danos patrimoniais ou morais, incluindo, sem limitação, danos por lucros cessantes, perda de fundo de comércio ou de informações ou outras perdas intangíveis resultantes do:
(i) uso ou incapacidade de usar o serviço;
(ii) compartilhamento de dados através de redes sociais atreladas ao aplicativo “Todo dia com Ana Maria Braga”;
(iii) acesso não autorizado às transmissões ou informações do usuário, bem como da alteração destes;
(iv) orientações ou condutas de terceiros sobre o serviço;
(v) por motivos de força maior ou caso fortuito e atos praticados pelo próprio Cliente.

3.8 A TIM não irá se responsabilizar em qualquer hipótese por devolução de valores eventualmente cobrados que resultem: (i) de incompatibilidade entre elementos de hardware e software empregados pelo Cliente com os serviços prestados pelo aplicativo “Todo dia com Ana Maria Braga”; (ii) do equipamento do cliente não atender aos requisitos mínimos computacionais para exibição dos conteúdos e execução de eventuais aplicativos disponibilizados; (iii) de erro atribuível somente ao Cliente quanto às suas expectativas dos conteúdos e aplicativos; (iv) da não observação, por parte do usuário, dos procedimentos estabelecidos no presente termo e nas demais instruções fornecidas no portal do serviço; (v) de atos de má-fé; (vi) pela desistência do serviço quando este já se houver concluído.

3.9 A TIM não oferece qualquer garantia em relação à propaganda de qualquer produto, serviço e/ou aplicativo que venha a ser disponibilizado no “Todo dia com Ana Maria Braga”.

3.10 A TIM não se responsabiliza por eventuais mudanças ou cancelamentos de quaisquer conteúdos e/ou aplicativos disponibilizados online pelo seu Parceiro, pela retirada deste ou por quaisquer efeitos no acesso aos conteúdos, aquisição de aplicativos e/ou prestação de serviços disponibilizados on-line causados por tais mudanças, cancelamentos ou retiradas, com os quais desde já concorda o Cliente.

4. Tarifas e formas de cobrança

4.1 O Cliente que contratar o “Todo dia com Ana Maria Braga” terá acesso à gratuidade de 7 dias, com acesso ilimitado ao conteúdo do aplicativo, válido apenas para a primeira assinatura. Encerrado o período de gratuidade, pagará o valor semanal de R$ 4,19 (quatro reais e dezenove centavos), ainda que não tenha baixado o aplicativo “Todo dia com Ana Maria Braga”.

4.1.1. Sobre o valor acima estão incluídos os tributos incidentes.

4.2 O valor será debitado automaticamente dos saldos de créditos dos Clientes com celulares pré-pagos, ou cobrado na conta telefônica quando forem Clientes com celulares pós-pagos.

4.3. Cliente poderá cancelar o serviço a qualquer momento (vide item 6).

5. Contratação do serviço “Todo dia com Ana Maria Braga”

5.1 O Cliente poderá contratar o serviço das seguintes formas:
(i) Através da landing page “Todo dia com Ana Maria Braga” (http://www.tododiacomanamaria.com.br/);
(ii) MenuTIM: Através da opção Serviços TIM localizada no menu principal de seu celular, clicando em Meu Menu TIM e depois em Todo dia com Ana Maria Braga;
(iii) SMS: enviando o comando ANA para o número 6085 ou outros que venham a ser divulgados pela TIM;
(iv) App Android: Através da opção “Assine agora” localizada no Menu lateral.

6. Cancelamento do serviço “Todo dia com Ana Maria Braga”

6.1 O Cliente poderá, a qualquer momento, cancelar o serviço “Todo dia com Ana Maria Braga”, enviando uma mensagem SMS com o texto SAIR para o número 6085, partindo do aparelho móvel que utiliza o número telefônico do Cliente, cadastrado junto à “Todo dia com Ana Maria Braga”. O Cliente também poderá cancelar o serviço no próprio aplicativo ou através da Central de Relacionamento com o Cliente da TIM (**144 para ligações a partir de celulares ou 1056 para ligações a partir de telefones fixos).

6.1.1 Ao cancelar o serviço, o Cliente perderá o acesso ao aplicativo “Todo dia com Ana Maria Braga”.

6.2 O cancelamento do serviço não gera nenhuma multa para o Cliente, devendo apenas este efetuar a quitação dos valores devidos pela disponibilização do serviço, ainda que cobrados em fatura ou mediante débito de créditos posteriormente ao cancelamento.

6.3 Se não houver o cancelamento do serviço pelo Cliente, por meio de uma das formas acima especificadas, o serviço será renovado automática e continuamente, com a disponibilização de conteúdo semanal.

6.4 A TIM poderá cancelar o serviço automaticamente e sem prévia comunicação, a seu exclusivo critério, na hipótese de ser identificado eventual mau uso do serviço por parte do Cliente, sem que seja devida qualquer indenização, pagamento ou restituição a que título for.

7. Propriedade Intelectual

7.1 Todos os conteúdos disponibilizados no aplicativo “Todo dia com Ana Maria Braga” são protegidos pelas leis de propriedade intelectual aplicáveis e por outras leis, incluindo, sem limitação, Código Civil e Lei de Direitos Autorais. Estes direitos pertencem ao Parceiro da TIM, fornecedor direto do serviço, sendo que os direitos de comercialização dos conteúdos foram concedidos à TIM por seu titular.

7.2 Ao acessar os serviços e aplicativos da TIM e seus parceiros, o Cliente declara que irá respeitar todos os direitos de propriedade intelectual e industrial, os decorrentes da proteção de marcas registradas da mesma, bem como de todos os direitos autorais referentes a terceiros que porventura estejam, ou estiveram, de alguma forma disponíveis no portal. Ao Cliente não é conferido qualquer direito de uso dos nomes, títulos, palavras, frases, marcas, patentes, obras literárias, artísticas, dentre outras, que estejam contidos ou disponíveis no portal da TIM e/ou no aplicativo “Todo dia com Ana Maria Braga”.

7.3 O cliente não utilizará os materiais ou informações exclusivas, disponibilizados no aplicativo “Todo dia com Ana Maria Braga”, sob nenhuma forma, salvo para a utilização do serviço em conformidade com as condições do presente Regulamento e Termos e Condições de Uso. É proibida a reprodução de qualquer parte dos conteúdos “Todo dia com Ana Maria Braga”, sob qualquer forma ou meio, salvo conforme expressamente permitido sob o presente instrumento, incluindo, mas, não se limitando à apropriação ou sobrecarga da capacidade de rede do Serviço. O Cliente concorda em não modificar, alugar, arrendar, emprestar, vender, distribuir ou criar obras derivadas ou baseadas no serviço prestado pela TIM, sob qualquer forma, bem como em não explorar o Serviço sob qualquer forma não autorizada.

7.4 A utilização dos serviços “Todo dia com Ana Maria Braga”, salvo para fins de utilização na forma permitida pelo Termo presente, é expressamente proibida e viola os direitos de propriedade intelectual de terceiros, podendo o usuário sujeitar-se a indenizações pecuniárias por violação de direito autoral, além das demais penas cabíveis.

7.5 O Cliente assume toda e qualquer responsabilidade, de caráter civil e/ou criminal, pela utilização indevida das informações, textos, gráficos, marcas, obras, enfim, todo e qualquer direito de propriedade intelectual ou industrial deste serviço.

8. Disposições Gerais

8.1 O presente Termo poderá ser alterado a qualquer momento a critério exclusivo da TIM, especialmente, mas não se limitando à necessidade de adequação do serviço à legislação aplicável e os valores do serviço poderão ser alterados ou revistos/reajustados, a qualquer tempo, atendidos os procedimentos em vigor para alteração de tarifas para o serviço.

8.2 A omissão ou tolerância da TIM em exigir o estrito cumprimento do presente termo, não implicará em novação ou renúncia a direitos, sendo considerada mera liberalidade, não afetando os seus direitos, que poderão ser exercidos a qualquer tempo.

8.3 Na hipótese em que qualquer estipulação ou disposição do presente Termo venham a ser declaradas nulas ou não aplicáveis, tal nulidade ou inexequibilidade não afetará o restante do Termo que permanecerá em pleno vigor e eficácia.

8.4 Quaisquer questões não tratadas no presente Termo serão tratadas pela TIM.

9. Política de Privacidade

9.1 A TIM respeita a privacidade de seus clientes e garante não se utilizar de nenhum dado pessoal dos mesmos para meios diferentes aos do uso dos serviços oferecidos.

9.2 A Política de Privacidade da TIM está de acordo com a legislação aplicável aos locais onde o Portal é oferecido e não se aplica a nenhuma outra informação fornecida, recolhida ou obtida pela TIM ou por nenhum outro meio, exceto que expressamente assim seja declarado.

9.3 Se o Cliente interagir com aplicativos e redes sociais terceiras, é possível que a TIM tenha acesso a certas informações de sua conta, como, por exemplo, sua identificação no site, foto de perfil, conexões e seguidores, além de conteúdos postados ou visualizados através da rede social.")
end