#1scenario
#Cenario: Validar o botão do Google Play

Quando("scrollar a tela") do
  page.execute_script "window.scrollBy(0,100)"
end

Quando("clicar no botão do Google Play") do
  find(:xpath, "/html/body/header/div/div/div[2]/form/p[3]/a").click
end

Então("deve ser direcionado para a loja Google Play") do
  within_window(windows.last) do
	 expect(current_url).to eq('https://play.google.com/store/apps/details?id=br.com.gold360.tim.anamariabraga&referrer=utm_source%3Dlandingpage')
	end
end


#2scenario
#Cenario: Validar o botão do Google Play do footer

Quando("clicar no botão do Google Play no footer") do
  page.execute_script "window.scrollBy(0,5000)"
  find(:xpath, "/html/body/section[6]/div/div/div[2]/p/a").click
end