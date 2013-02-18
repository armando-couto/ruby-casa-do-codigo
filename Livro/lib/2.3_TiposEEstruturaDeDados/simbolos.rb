# To change this template, choose Tools | Templates
# and open the template in the editor.

class Simbolos
  
  a = "123"
  b = "123"
  
  puts "Teste 1"
  puts a.object_id # => 7022...7060
  puts "Teste 2"
  puts b.object_id # => 7022...1360
  
  a = :hello
  b = :hello
  
  puts "Teste 3"
  puts a.object_id # => 174440
  puts "Teste 4"
  puts b.object_id # => 174440
  
  puts "Teste 5"
  puts "string".respond_to? :upcase # true
  
  # Exemplo 1 - usando símbolos
  {
    :name => 'Fulano',
    :email => 'fulano@example.com',
  }
  # Exemplo 2 - usando ambos
  {
    :people => {
      'Fulano' => {
        :email => 'fulano@example.com'
      }
    }
  }
  
  puts "Teste 6"
  puts "um_simbolo".to_sym # :um_simbolo
  puts "Teste 7"
  puts :um_simbolo.to_s # "um_simbolo"
  puts "Teste 8"
  puts "E se a palavra for muito grande?".to_sym # :"E se a palavra for muito grande?"
  
  # Ainda é possível usar a notação de string para fazer interpolação!
  puts "Teste 9"
  method = 'flatten'
  puts :"#{method}!" # :flatten!
end