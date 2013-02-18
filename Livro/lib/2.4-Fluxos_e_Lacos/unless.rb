# To change this template, choose Tools | Templates
# and open the template in the editor.

class Unless
  
  a = 0 # => 0
  
  # Uso comum, sem else
  unless a == 0
    puts "A não é zero"
  end # => nil
  
  # Uso com else
  unless a == 0
    puts "A não é zero"
  else
    puts "A é zero, na verdade!"
  end # A é zero, na verdade
      # => nil
  
  # Uso do unless como posfixo
  puts "A é zero" unless a > 0 # A é zero 
                               # => nil
                               
  a = 0 # => 0
  a == 0 ? puts("É zero!") : puts("Não é zero") # É zero!
                                                # => nil
end