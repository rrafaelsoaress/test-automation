#1scenario
#Cenario: Validar o botão do Google Play

Quando("clicar no botão do Google Play") do
  all('.bt-store.play').first.click
end

Então("deve ser direcionado para a loja Google Play") do
  within_window(windows.last) do
	 expect(current_url).to eq('https://play.google.com/store/apps/details?id=br.com.gold360.oi.anamariabraga&referrer=utm_source%3Dlandingpage')
	end
end

#@2scenario
#Cenario: Validar o botão da App Store

Quando("clicar no botão do App Store") do
  all('.bt-store.app').first.click
end

Então("deve ser direcionado para a loja App Store") do
  within_window(windows.last) do
	 expect(current_url).to eq('https://itunes.apple.com/app/apple-store/id1127468728?mt=8')
	end
end

#@3scenario
#Cenario: Validar o botão do Google Play do footer

Quando("clicar no botão do Google Play no footer") do
  all('.bt-store.play').last.click
end

#@4scenario
#Cenario: Validar o botão do App Store do footer

Quando("clicar no botão do App Store no footer") do
  all('.bt-store.app').last.click
end