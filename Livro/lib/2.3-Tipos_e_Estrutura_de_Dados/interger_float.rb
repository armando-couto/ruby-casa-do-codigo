# To change this template, choose Tools | Templates
# and open the template in the editor.

class IntergerFloat
  
  puts 100
  puts 100000000 # Fica difícil ler com muitos zeros
  puts 1_000_000 # Pode usar _ para separar e possui o mesmo efeito
  puts 100.0
  
  puts 100.0.to_i # 100 - Conversão de float para inteiro
  puts 100.to_f # 100.0 - Conversão de inteiro para float
  
  # Operações
  puts 100 / 3 # => 33
  puts 100.to_f / 3 # => 33.3333333...336
end
