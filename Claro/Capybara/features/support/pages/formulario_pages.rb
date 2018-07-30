
class FormularioPage < SitePrism::Page 
    set_url '/contato'
    element :campo_nome, 'input[name="nome"]'
    element :campo_email, 'input[name="email"]'
    element :campo_celular, 'input[name="celular"]'
    element :campo_assunto, 'input[name="assunto"]'
    element :duvida, 'a[data-index="Dúvidas sobre funcionamento"]'
    element :elogio, 'a[data-index="Elogios"]'
    element :campo_mensagem, '[name=mensagem]'
    element :botao_enviar, '.enviar.red.btn'
    element :mensagem, '.success'

    def enviar_duvida
        campo_nome.set 'Teste'
        campo_email.set 'teste@teste.com'
        campo_celular.set '11959785990'
        campo_assunto.click
        duvida.click
        campo_mensagem.set 'Teste Automatizado'
        botao_enviar.click
    end

    def enviar_elogio
        campo_nome.set 'Teste'
        campo_email.set 'teste@teste.com'
        campo_celular.set '11959785990'
        campo_assunto.click
        elogio.click   
        campo_mensagem.set 'Teste Automatizado'
        botao_enviar.click
    end
end