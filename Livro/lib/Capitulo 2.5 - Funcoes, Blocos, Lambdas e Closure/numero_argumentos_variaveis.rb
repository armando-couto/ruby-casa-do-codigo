# To change this template, choose Tools | Templates
# and open the template in the editor.

# Número de Argumentos Variáveis serve para você não colocar fixo quantas 
# variáveis você irá enviar para o método.

def sum1(*values)
  puts values.inspect
  values.reduce { |sum, value| sum + value }
end

def sum2(first, *values)
  puts values.inspect
  values.reduce(first) { |sum, value| sum + value }
end

class NumeroArgumentosVariaveis
  
  puts "Teste 1"
  sum1(1) # [1]; 1
  sum1(1, 1) # [1,1]; 2
  sum1(1, 2, 3, 4, 10) # [1, 2, 3, 4, 10]; 20
  
  puts "Teste 2"
  sum2(1) # []; 1
  sum2(1, 1) # [1]; 2
  sum2(1, 2, 3, 4, 10) # [2, 3, 4, 10]; 20
end