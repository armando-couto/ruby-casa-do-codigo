# To change this template, choose Tools | Templates
# and open the template in the editor.

# Blocos Associados a Métodos serve mostrar a ultilização de dois termos do ruby.

def announce_it
  puts "Legen..."
  yield
  puts "Dary!"
end

def announce_it
  puts "Legen..."
  
  # yield não executado caso não haja um bloco!
  yield if block_given?
  puts "Dary!"
end

class BlocosAssociadosMetodos
  
  puts "Teste 1"
  announce_it { puts "Wait for it!" }
  # Legen...
  # Wait for it!
  # Dary!
  
  puts "Teste 2"
  announce_it
  # Legen...
  # LocalJumpError: no block given (yield)
  
  puts "Teste 3"
  announce_it { puts "Wait for it!" }
  # Legen...
  # Wait for it!
  # Dary!
  
  puts "Teste 4"
  announce_it
  # Legen...
  # Dary!
end