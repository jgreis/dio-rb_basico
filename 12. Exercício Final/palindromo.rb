# def palindromo?(palavra)
#   palavra = palavra.downcase
#   palavra_reversa = ''
#   indice = palavra.length
  
#   until indice == 0
#     letra = palavra[indice - 1]
#     palavra_reversa << letra
#     indice -= 1
#   end

#   palavra_reversa == palavra
# end

def palindromo?(palavra)
  palavra.downcase == palavra.downcase.reverse
end

print 'Insira a palavra: '
palavra = gets.chomp

puts "#{palavra} é palíndromo? #{palindromo?(palavra)}"
