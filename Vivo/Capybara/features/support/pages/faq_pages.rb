
class FaqPage < SitePrism::Page
    set_url '/ajuda'
    element :primeira_pergunta, '#internalContainer > ul > li:nth-child(1) > h3'
    element :segunda_pergunta, '#internalContainer > ul > li:nth-child(2) > h3'
    element :terceira_pergunta, '#internalContainer > ul > li:nth-child(3) > h3'
    element :quarta_pergunta, '#internalContainer > ul > li:nth-child(4) > h3'
    element :quinta_pergunta, '#internalContainer > ul > li:nth-child(5) > h3'
    element :sexta_pergunta, '#internalContainer > ul > li:nth-child(6) > h3'
    element :setima_pergunta, '#internalContainer > ul > li:nth-child(7) > h3'
    element :oitava_pergunta, '#internalContainer > ul > li:nth-child(8) > h3'
    element :nona_pergunta, '#internalContainer > ul > li:nth-child(9) > h3'
    element :decima_pergunta, '#internalContainer > ul > li:nth-child(10) > h3'
    element :decimap_pergunta, '#internalContainer > ul > li:nth-child(11) > h3'
    element :decimas_pergunta, '#internalContainer > ul > li:nth-child(12) > h3'
end

