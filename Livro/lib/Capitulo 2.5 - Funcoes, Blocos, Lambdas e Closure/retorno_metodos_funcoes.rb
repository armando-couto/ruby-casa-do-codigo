# To change this template, choose Tools | Templates
# and open the template in the editor.
  
# Retorno de métodos e funções serve para mostrar como devemos criar um método
# ou função para retornor valores.

puts "Teste 1"
def double_that(number)
  var = "isso não é relevante"
  number * number
end
puts double_that(10) # 100

puts "Teste 2"
def am_i_rich?(cash)
  if cash > 1_000_000
    "sim"
  else
    "não"
  end
end
puts am_i_rich?(100) # "não"

puts "Teste 3"
def factorial(n)
  return 1 if n == 1
  n * factorial(n-1)
end
puts factorial(1) # 1
puts factorial(3) # 6

class Sim
  
  # Funciona também assim, Criando os métodos fora de classes e chamando dentro
  # de uma classe qualquer.
  
  puts factorial(2)
end