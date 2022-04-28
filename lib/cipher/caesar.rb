module Cipher
  class Caesar
    # garantir que nenhum objeto seja adicionado na constante, bloqueando com o .freeze. Para saber se a constate é bloqueada, utilliza-se o NOME_CONSTANTE.frozen?
    ALPHABET = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"].freeze

    def execute string
      cipher = []
      string.upcase.chars.each_with_index do |item, index|
        new_index = method_alphabet(item)
        if new_index == -1
          cipher.push(item)
        else
          if new_index + 3 > ALPHABET.size - 1
            new_index = new_index + 3 - ALPHABET.size
            cipher.push(ALPHABET[new_index])
          else
            cipher.push(ALPHABET[new_index + 3])
          end
        end
      end
      cipher.join
    end

    def method_alphabet(item)
      new_index = -1
      ALPHABET.each_with_index do |alphabet_letter, alphabet_index|
        new_index = alphabet_index if item == alphabet_letter
      end
      new_index
    end
  end
end