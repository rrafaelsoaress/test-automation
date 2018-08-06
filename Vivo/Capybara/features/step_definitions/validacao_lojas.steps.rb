#1scenario
#Cenario: Validar o botão do Google Play

Quando("clicar no botão do Google Play") do
  all('.bt-store.play').first.click
end

Então("deve ser direcionado para a loja Google Play") do
  within_window(windows.last) do
	 expect(current_url).to eq('https://play.google.com/store/apps/details?id=br.com.gold360.vivo.anamariabraga&referrer=utm_source%3DLanding%2520Page%26utm_campaign%3DLP')
	end
end


#2scenario
#Cenario: Validar o botão do Google Play do footer

Quando("clicar no botão do Google Play no footer") do
  all('.bt-store.play').last.click
end