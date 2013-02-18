# encoding: utf-8

# Exceções serve para o tratamento de erros.

class Excecoes

    def calculate_installment_price(total_value, installments)
        begin
            puts "O resultado é #{total_value / installments}"
        rescue ZeroDivisionError
            puts "Número de parcelas deve ser > 0"
        rescue
            puts "Não foi possível calcular o valor da parcela"
        ensure
            puts "Pronto."
        end
    end
end

excecoes = Excecoes.new
excecoes.calculate_installment_price(100, 5) # O resultado é 20.0
excecoes.calculate_installment_price(100, 0) # Número de parcelas
                                             # deve ser > 0
excecoes.calculate_installment_price("", 0) # Não foi possível calcular
                                            # o valor da parcela