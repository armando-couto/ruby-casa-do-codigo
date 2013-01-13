# To change this template, choose Tools | Templates
# and open the template in the editor.

class ForIn
  
  puts "Teste 1"
  fruits = %w{pera uva maçã}
  for fruit in fruits
    puts "Gosto de " + fruit
  end # Gosto de pera
      # Gosto de uva
      # Gosto de maçã
      # => ["pera", "uva", "maçã"]
      
  puts "Teste 2"
  frequencies = {'hello' => 10, 'world' => 20}
  for word, frequency in frequencies
    puts "A frequência da palavra '#{word}' é #{frequency}"
  end # A frequência da palavra 'hello' é 10
      # A frequência da palavra 'world' é 20
      # => {"hello"=>10, "world"=>20}
end