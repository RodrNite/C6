#language: pt

Funcionalidade: Validar opções do menu principal
Eu sendo uma usuaria que deseja escolher uma opção do menu principal
Desejo clicar na opção escolhida e ser direcionada a página


Esquema do Cenario: opções do menu principal
    Dado que eu acesse o site
    Quando selecionar a "<opcao>" desejada
    Entao sou direcionada a "<pagina>" com sucesso

    Exemplos:
    |opcao          |pagina                           |
    |C6 Bank e Bom  |Sera que o C6 Bank e bom         |
    |Pessoa Fisica  |Seu cartao pode ter a sua cara   |
    |Pessoa Juridica|Cartão C6 Business               |
    |C6 Platinum    |Pontos que nao expiram           |
    |C6 Games - Koel|Jogue no proximo nivel           |
    |Open Banking   |Bem-vindo ao mundo sem fronteiras|







