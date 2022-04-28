module Cipher
  class Polygram

    ALPHABET = {"A" => "ÇAÇU","B" => 5,"C" => 7,"D" => 2,"E" => "Y","U" => 6,"V" => 1,"W" => "X","X" => "W","y" => "E","Z" => "A"}.freeze

    def execute string
      cipher = []
      string.upcase.chars.each do |item|
        if ALPHABET[item]
          cipher.push(ALPHABET[item])
        else
          cipher.push(item)
        end
      end
        cipher.join
    end

  end
end