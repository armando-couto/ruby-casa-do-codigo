# To change this template, choose Tools | Templates
# and open the template in the editor.

class ControleFluxosBlocos
  
  # Controle de Fluxos em Blocos serve para mostrar como usar o next e o break 
  # no for each.
  
  puts "Teste 1"
  numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  numbers.each do |number|
    next if number.odd?
    puts number
  end # 2
      # 4
      # 6
      # 8
      # 10
      
  puts "Teste 2"
  numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  numbers.each do |number|
    break if number > 5
    puts number
  end # 1
      # 2
      # 3
      # 4
      # 5
end
