# To change this template, choose Tools | Templates
# and open the template in the editor.

class Ranges
  
  puts "Teste 1"
  puts 1..5 # Números inteiros entre 1 a 5, com o 5 inclusive
  puts "Teste 2"
  puts 1...5 # Números inteiros entre 1 a 4, o 5 fica de fora
  puts "Teste 3"
  puts 'a'..'e' # Letras entre 'a' e 'e'
  puts "Teste 4"
  puts 'a'...'e' # Letras entre 'a' e 'd', o 'e' fica de fora
  
  puts "Teste 5"
  valid_years = 1920..2010
  puts valid_years.include? 1998 # true
  puts valid_years.include? 1889 # false
  
  
  years = 2000..2012
  puts "Teste 6"
  puts years.to_a # [2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009,
             # 2010, 2011, 2012]
             
  length = 1.0..5.0
  # puts "Teste 6"
  # puts length.to_a # TypeError: can't iterate from Float
  
  puts "Teste 7"
  puts 1 == 1 # true
  puts "Teste 8"
  puts 1 > 1 # false
  
  puts "Teste 9"
  if "object"
    puts "Objetos em geral resultam em 'true'"
  end 
  
  # Objetos em geral resultam em 'true'
  puts "Teste 10"
  if 0
    puts "0 é um objeto, portanto, true!"
  end
  
  # 0 é um objeto, portanto, true!
  puts "Teste 11"
  puts "nil é false em if" if nil
  puts "falso é... falso." if false
  
  puts "Teste 12"
  a = nil
  puts a.nil? # true
  
  puts "Teste 12"
  b = 1
  puts b.nil? # false
end