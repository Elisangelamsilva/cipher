module Cipher
  class Displacement
    def execute string
      cont = 0
      cipher = []
      alphabet = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","y","Z"]

      string.upcase.chars.each_with_index do |value, index|
        alphabet_index_save = -1
        alphabet.each_with_index do |alphabet_letter, alphabet_index|
          if value == alphabet_letter
            new_index = alphabet_index + cont
            puts "#{alphabet_letter} tem index #{alphabet_index}"
            puts " o novo index:#{new_index}, funcionou?"
          end
        end

        if alphabet_index_save == -1
          cipher.push(value)
          puts "valor vazio"
        elsif new_index.nil?
          new_index = cont - alphabet.size
          cipher.push(alphabet[new_index])
        else
          cipher.push(alphabet[new_index])
        end

        if cont > 3
          cont = 0
        else
          cont += 1
        end
      end

    end
  end
end

# Por exemplo, cifrar a palavra "CARRO" utilizando o critério de rotação"023" seria substituir "C" pela letra que está 0 (zero) posições à frente no alfa-beto, o "A" pela letra que está 2 (duas) posições à frente, e o "R" pela letra 3 (três) posições à frente, e assim por diante, repetindo-se o critério se necessário.