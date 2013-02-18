# To change this template, choose Tools | Templates
# and open the template in the editor.

class EscopoVariaveis
  
  # Escopos de Vairáveis serve para mostrar os tipos de declarações de variáveis.
  
  puts "Teste 1"
  a = %w{a b c d e}
  counter = 0
  a.each { |val| counter += 1  }
  puts "O valor do contador é: #{counter}" # O valor do contador é: 5
  
  puts "Teste 2"
  a = %w{a b c}
  i = 5
  a.each do |i|
    puts i
  end # a
      # b
      # c
  
  puts i # 5
  
  puts "Teste 3"
  a = %w{w o r d}
  a.each do |letter|
    word ||= ""
    word << letter
    puts word
  end # w
      # o
      # r
      # d
      
  puts "Teste 4"
  a = {:a => 1, :b => 2, :c => 3}
  a.each do |_, value|
    puts value
  end # 1
      # 2
      # 3
      
  puts "Teste 5"
  a = {a: 1, b: 2, c: 3}
  a.each do |key|
    puts key
  end # a
      # 1
      # b
      # 2
      # c
      # 3
end