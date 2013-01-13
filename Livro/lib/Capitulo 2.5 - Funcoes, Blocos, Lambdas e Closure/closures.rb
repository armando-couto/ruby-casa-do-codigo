# To change this template, choose Tools | Templates
# and open the template in the editor.

# Closures são lambdas e procs.

def create_lambda
  value = 10
  -> { value += 1; puts value }
end

def create_lambdas2
  value = 10
  first = -> { value += 1; puts value }
  last = -> { value += 1; puts value }
  [first, last]
end

class Closures
  
  l = create_lambda
  
  puts "Teste 1"
  puts l.call # 11
  puts l.call # 12
  
  first_lambda = create_lambda
  next_lambda = create_lambda
  
  puts "Teste 2"
  first_lambda.call # 11
  next_lambda.call # 11 - "value" é outra variável neste escopo
  first_lambda.call # 12
  first_lambda.call # 13
  
  first_lambda, last_lambda = create_lambdas2
  
  puts "Teste 3"
  first_lambda.call # 11
  last_lambda.call # 12 - "value" é a mesma variável
  first_lambda.call # 13
  last_lambda.call # 14
end