# To change this template, choose Tools | Templates
# and open the template in the editor.

# Diferença entre Procs e Lambdas é basicamente que o procs não tem o return, já
# o lambdas tem a possibilidade de ter o return.

def proc_stop
  puts "Cheguei..."
  proc { puts "Hey"; return; puts "Ho!" }.call
  puts "Saindo..."
end

def lambda_stop
  puts "Cheguei..."
  lambda { puts "Hey"; return; puts "Ho!" }.call
  puts "Saindo..."
end

class DiferencaProcsELambdas
  
  show = proc { |x, y| puts "#{x}, #{y}" }
  
  puts "Teste 1"
  puts show.call(1) # 1,
  
  puts "Teste 2"
  puts show.call(1, 2, 3) # 1, 2
  
  show = ->(x,y) { puts "#{x}, #{y}" }
  
  puts "Teste 3"
  puts show.call(1, 2) # 1, 2
  
  puts "Teste 4"
  # puts show.call(1) # ArgumentError: wrong number of arguments (1 for 2)
  
  puts "Teste 5"
  # puts show.call(1, 2, 3) # ArgumentError: wrong number of arguments (3 for 2)
  
  puts "Teste 6"
  proc_stop # Cheguei...; Hey
  
  puts "Teste 7"
  lambda_stop # Cheguei...; Hey; Saindo...
end