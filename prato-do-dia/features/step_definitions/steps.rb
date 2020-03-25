
module Enjeat
  def prato_do_dia(dia)
        if dia == 'segunda-feira'
            'Virada a Paulista'
        elsif dia == 'terça-feira'
            'Dobradinha'
        elsif dia == 'quarta-feira'
            'Feijoada'
        elsif dia == 'quinta-feita'
            'Macarronada'
        elsif dia == 'sexta-feita'
            'File de Merluza'
        elsif dia == 'sabado'
            'Veja o Cardapio'
        elsif dia == 'domingo'
            'Fechado'
        else
            'DIa invalido'
       end
   end
end

Woeld Enjoeat

Dado ("que hoje é {string}") do |dia|
    @hoje = 
end 

Quando ("Eu pergunto qual é o prato do dia") do 
    @resposta_obtida = prato_do_dia(@hoje)
end

Então ("a resposta deve ser (string)") do |resposta_esperada| 
    expect(@resposta_obtida).to eql resposta_esperada
end
