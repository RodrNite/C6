class Validacao
   include Capybara::DSL

   def validacao_menu(pagina)
      case pagina

         when "Sera que o C6 Bank e bom"
            expect("Será que o C6 Bank é bom?")
         when "Seu cartao pode ter a sua cara"
            expect("Seu cartão pode ter a sua cara")
         when "Cartão C6 Business"
            expect("Cartão C6 Business")
         when "Cartão Platinum"
            expect("Pontos que não expiram")
         when "C6 Games - Koel"
            expect("Jogue no próximo nível")
         when "Open Banking"
            expect("Bem-vindo ao mundo sem fronteiras")
         else           
            raise "Erro - Nenhuma opção encontrada"
      end
   end
end

 