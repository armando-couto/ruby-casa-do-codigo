# To change this template, choose Tools | Templates
# and open the template in the editor.

class Blocos
  
  # Blocos é uma outra maneira de ultilizar um tipo de FOR
  
  puts "Teste 1"
  fruits = %w{pera uva maçã}
  fruits.each do |fruit|
    puts "Gosto de " + fruit
  end # Gosto de pera
      # Gosto de uva
      # Gosto de maçã
      # => ["pera", "uva", "maçã"]
      
  puts "Teste 2"
  numbers = [1, 2, 3, 4]
  squared_numbers = numbers.map { |number| number * number }
  puts squared_numbers # [1, 4, 9, 16]
  
  puts "Teste 3"
  # Exemplo tradicional
  file = File.new('Capitulo 2.4 - Fluxos e lacos/file.txt', 'w')
    file.puts "Escrevendo no arquivo. Criado na Classe Blocos"
  file.close
  
  # Ao invés de termos que nos preocupar com a abertura e o fechamento do
  # arquivo, a própria API faz isso antes e depois do bloco.
  File.open('Capitulo 2.4 - Fluxos e lacos/another_file.txt', 'w') do |file|
    file.puts "Escrevendo no arquivo com blocos! Criado na Classe Blocos"
  end
  
  puts "Teste 4"
  a = {:a => 1, :b => 2, :c => 3}
  a.each do |key, value|
    puts "A chave #{key} possui valor #{value}"
  end # A chave a possui valor 1
      # A chave b possui valor 2
      # A chave c possui valor 3
end