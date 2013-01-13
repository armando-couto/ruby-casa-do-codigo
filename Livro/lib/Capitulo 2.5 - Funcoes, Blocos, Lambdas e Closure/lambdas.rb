# To change this template, choose Tools | Templates
# and open the template in the editor.

# Lambdas é muito parecido com o procs.

class Lambdas
  
  puts "Teste 1"
  upcase_it = lambda { |x| x.upcase }
  puts upcase_it.call("abc") # ABC
  
  puts "Teste 2"
  # Arity é o número de parâmetros que o lambda aceita
  puts upcase_it.arity # 1
  
  puts "Teste 3"
  upcase_it = ->(x) { x.upcase }
  puts upcase_it.call("abc") # ABC
end