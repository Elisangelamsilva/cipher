module Cipher
  class Transposition
    def execute string
      # retirar espaços
      string.delete!(' ')
      # iterar a frase separando em duas arrays
      # chars está convertendo em uma array de caracteres da string. ex: "abc".chars = ["a", "b", "c"]
      a = []
      b = [] 
      string.chars.each_with_index do |item, index|
        if index % 2 == 0 
          a.push(item)
        else
          b.push(item)
        end
      end
      # junção das frases e retornar a mensagem cifrada
      # o join está juntando todos os eleemntos da array e convertendo e uma string
      (a + b).join
    end

  end
end