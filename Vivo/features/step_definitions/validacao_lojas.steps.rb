#1scenario
#Cenario: Validar o botão do Google Play

Quando("scrollar a tela") do
  page.execute_script "window.scrollBy(0,100)"
end

Quando("clicar no botão do Google Play") do
  find(:xpath, "//*[@id='signService']/p[3]/a[1]").click
end

Então("deve ser direcionado para a loja Google Play") do
  within_window(windows.last) do
	 expect(current_url).to eq('https://play.google.com/store/apps/details?id=br.com.gold360.vivo.anamariabraga&referrer=utm_source%3DLanding%2520Page%26utm_campaign%3DLP')
	end
end

#@32scenario
#Cenario: Validar o botão do Google Play do footer

Quando("scrollar a tela até o footer") do
  page.execute_script "window.scrollBy(0,10000)"
end

Quando("clicar no botão do Google Play no footer") do
  find(:xpath, "/html/body/section[6]/div/div/div[2]/p/a").click
end