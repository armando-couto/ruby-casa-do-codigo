# To change this template, choose Tools | Templates
# and open the template in the editor.

class WhileUntil
  
  puts "Teste 1"
  a = [1, 2, 3]
  while a.length > 0 do
    puts "Bye bye, #{a.pop}"
  end # Bye bye, 3
      # Bye bye, 2
      # Bye bye, 1
      # => nil
      
  puts "Teste 2"
  a = [1, 2, 3]
  until a.empty? do
    puts "Bye bye, #{a.pop}"
  end # Bye bye, 3
      # Bye bye, 2
      # Bye bye, 1
      # => nil
end