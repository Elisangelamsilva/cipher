module Math
  class PrimeNumbers

    def calculate(input_value)
      if input_value.integer?
        cont = 0
        value = input_value - 1
        for i in 2..value do
          if input_value % i == 0
            # contador soma a quantidade de divisiveis / contador soma o número de divisíveis
            cont += 1
          end
        end 
      else
        return "Enter integers"
      end
      # Retorna true se não houver números divisíveis / Returns true if there are no divisible numbers
      cont == 0
    end
  end 
end