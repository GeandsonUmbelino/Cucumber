#Language:pt


Funcionalidade: Qual é o prato do Dia 
    Queremos saber qual o prato do dia na capital paulista 

    Esquema de Cenario: prato do dia 

     
        Dado que hoje é <dia>
        Quando Eu pergunto qual é o prato do dia 
        Então a resposta deve ser <resposta>


        Examples:
        | Dia              | respostas             | 
        | "segunda-feira"  | "Virado a Paulista"   |
        | "terça-feira"    | "Dobradinha"          |
        | "quarta-feira"   | "Feijoada"            |
        | "quinta-feita"   | "Macarronada"         |
        | "sexta-feita"    | "File de Merluza"     |
        | "sabado"         | "Veja o Cardapio"     |
        | "domingo"        | "Fechado"             |
        | "xpto"           | "Dia Invalido"        |
        | "abx123"         | "Dia Invalido"        |