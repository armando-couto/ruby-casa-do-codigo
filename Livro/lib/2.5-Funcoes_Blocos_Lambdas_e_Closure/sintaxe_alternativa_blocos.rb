# To change this template, choose Tools | Templates
# and open the template in the editor.

# Sintaxe Alternativa para Blocos serve explicar como passar o bloco como 
# parâmetro mas usando o '&'.

def announce_it(name, &block)
  puts "Hey #{name}, it's gonna be... "
  puts "Legen..."
  
  # Se o bloco não for passado, block será nil
  block.call if block
  puts "Dary!"
end

def header(&block)
  puts "Começa..."
  
  # Precisamos transformar a variável
  # em bloco novamente, por isso colocamos o &
  [1,2,3].each(&block)
  puts "Termina!"
end

class SintaxeAlternativaBlocos
  
  puts "Teste 1"
  announce_it("Ted")
  
  puts "Teste 2"
  announce_it("Ted") { puts "Wait for it..." }
  
  puts "Teste 3"
  header { |num| puts num }
  # Começa...
  # 1
  # 2
  # 3
  # Termina!
  # => nil
end