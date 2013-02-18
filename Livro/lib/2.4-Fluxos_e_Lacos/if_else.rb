# To change this template, choose Tools | Templates
# and open the template in the editor.

class IfElse
  
  puts "Teste 1"
  a = "0"
  if a == "0"
    puts "É true!"
  else
    puts "É falso :("
  end
  # É true!
  # => nil
  
  puts "Teste 2"
  a = "0"
  b = if a == "0"
        1
      else
        2
      end # => 1
  puts b # 1
  puts a # "0"
  
#  puts "Teste 3"
#  a = 0
#  if a == 0
#    10
#  else
#    20
#  end * 100 # => 1000
  
#  puts "Teste 4"
#  puts message if message # Imprime message se ela estiver definida
  
  puts "Teste 5"
  age = 10
  parents_are_together = true
  puts "Não pode beber" if age < 18
  puts "Pode votar, mas não beber" if age < 18 and age >= 16
  puts "Pode votar, mas não beber" if age < 18 && age >= 16
  puts "Pode ver o show" if age > 18 or parents_are_together
  puts "Pode ver o show" if age > 18 || parents_are_together
  puts "Pode ir pra balada" if !parents_are_together
  
  
  do_something = "123"
  do_other_stuff = "abc"
  # Observemos que and e && retornam o valor da última sentença avaliada
  puts "Teste 6"
  puts do_something and do_other_stuff
  # abc
  puts "Teste 7"
  puts do_something && do_other_stuff
  # abc
  # No ||, do_other_stuff não é avaliado por ser operador
  # de curto circuito!
  puts "Teste 8"
  puts do_something || do_other_stuff # 123
  puts "Teste 9"
  # Caso 1: and
  if var = do_something and do_other_stuff
    puts "var is #{var}"
  end # var is 123
  puts "Teste 10"
  # Caso 2: &&
  if var = do_something && do_other_stuff
    puts "var is #{var}"
  end # var is abc
end
