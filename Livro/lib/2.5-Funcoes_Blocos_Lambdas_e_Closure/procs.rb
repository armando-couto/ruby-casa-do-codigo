# To change this template, choose Tools | Templates
# and open the template in the editor.

# Procs são estruturas amplamente utilizadas em projetos Ruby por diversas 
# razões, sendo a possibilidade de transformá-las em blocos é apenas uma delas. 

def block_it(&block)
  puts block.class
end

class Procs
  
  puts "Teste 1"
  block_it {} # Proc
  
  puts "Teste 2"
  logger = proc { |x| puts "#{Time.now} -- #{x}" }
  
  logger.call("Teste!") # 2012-05-08 15:52:58 -0300 -- Teste!
  [1,2,3].each(&logger) # O proc vira bloco para o each com o &
  # 2012-05-08 15:53:46 -0300 -- 1
  # 2012-05-08 15:53:46 -0300 -- 2
  # 2012-05-08 15:53:46 -0300 -- 3
  
  puts "Teste 3"
  upcase_it = :upcase.to_proc
  puts upcase_it.call('abcde') # ABCDE
  
  puts "Teste 4"
  # Forma tradicional usando bloco
  %w{pera uva jaca}.map { |fruit| puts fruit.upcase }
  
  puts "Teste 5"
  # ["PERA", "UVA", "JACA"]
  # Usando o #to_proc
  a = %w{pera uva jaca}.map(&:upcase)
  a.each { |i| puts i } # ["PERA", "UVA", "JACA"]
end