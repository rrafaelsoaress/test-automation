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
	 expect(current_url).to eq('https://play.google.com/store/apps/details?id=br.com.gold360.claro.anamariabraga&referrer=utm_source%3DLanding%2520Page%26utm_campaign%3DLP')
	end
end

#@2scenario
#Cenario: Validar o botão da App Store

Quando("clicar no botão do App Store") do
  find(:xpath, "//*[@id='signService']/p[3]/a[2]").click
end

Então("deve ser direcionado para a loja App Store") do
  within_window(windows.last) do
	 expect(current_url).to eq('https://itunes.apple.com/app/apple-store/id1132621757?mt=8')
	end
end

#@3scenario
#Cenario: Validar o botão do Google Play do footer

Quando("scrollar a tela até o footer") do
  page.execute_script "window.scrollBy(0,10000)"
end

Quando("clicar no botão do Google Play no footer") do
  find(:xpath, "/html/body/section[8]/div/div/div[2]/p/a[1]").click
end

#@4scenario
#Cenario: Validar o botão do App Store do footer

Quando("clicar no botão do App Store no footer") do
  find(:xpath, "/html/body/section[8]/div/div/div[2]/p/a[2]").click
end