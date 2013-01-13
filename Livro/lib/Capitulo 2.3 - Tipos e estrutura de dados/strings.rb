# To change this template, choose Tools | Templates
# and open the template in the editor.

class Strings
  
  a = "string"; puts a
  a = 100; puts a
  
  puts "this is sparta".upcase
  
  puts "hello" + " " + "world"
  
  puts "." * 10
  
  greetings = "Hello"
  greetings << " "
  greetings << "World"
  puts greetings
  
  name = "Armando"
  puts "Tudo certo, #{name}?" # Tudo certo, Pedro?
  puts 'Tudo certo, #{name}?' # "Tudo certo, \#{name}?"
  
  i = 0
  puts "#{i = i + 1} " * 3
  
  puts 'Custo total: $%.2f' % 100 # Trabalhando com moeda
  
  a = "hello world"
  puts a[0] # 'h'
  puts a[6] # 'w'
  puts a[-1] # "d" - Valores negativos contam do fim ao começo
  puts a[-2] # "l"
  
  # encoding: utf-8
  a = "Olá, tudo bom com você?"
  puts a[2] # á - Deu erro aqui.
  puts a.bytesize # 25
  puts a.length # 23
  
  a = "Hello world"
  puts a[6, 10] # => "world"
  puts a[6..10] # => "world"
  puts a[-5..-1] # => "world"
  puts a[-1..-5] # => "" - quando não é possível, o método retorna string vazia.
end