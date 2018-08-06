
class HomePage < SitePrism::Page
    set_url '/'
    element :botao_ajuda, 'footer a[href$=ajuda]'
    element :botao_contato, 'footer a[href$=contato]'
    element :botao_termos, 'footer a[href$=termos-de-uso]'
    element :botao_politica, 'footer a[href$=politica-de-privacidade]'
end