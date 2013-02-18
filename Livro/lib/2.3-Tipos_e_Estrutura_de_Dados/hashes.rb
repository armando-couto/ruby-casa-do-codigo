# To change this template, choose Tools | Templates
# and open the template in the editor.

class Hashes
  
  puts "Teste 1"
  frequency = Hash.new
  frequency["hello"] = 1
  frequency["world"] = 2
  frequency[1] = 10
  puts frequency
  
  puts "Teste 2"
  # equivalente ao exemplo anterior
  frequency = { "hello" => 1, "world" => 2, 1 => 10 }
  puts frequency
  
  puts "Teste 3"
  # Sintaxe clássica para hashes tendo símbolos como chaves
  frequency = { :hello => 1, :world => 2 }
  puts frequency
  
  puts "Teste 4"
  # Nova sintaxe
  frequency = { hello: 1, world: 2 }
  puts frequency
  
  puts "Teste 5"
  frequency = { "hello" => 1, "world" => 2 }
  puts frequency.keys # ["hello", "world"]
  puts "Teste 6"
  puts frequency.values # [1, 2]
  puts "Teste 7"
  puts frequency.has_key?("hello") # true
  puts "Teste 8"
  puts frequency.has_value?(3) # false
  
  puts "Teste 9"
  user_data = {
    'email' => 'cicrano@example.com',
    'full_name' => 'Cicrano'
  }
  # address = user_data['address']
  # address.strip # NoMethodError: undefined method `strip' for nil:NilClass
  
  # address = user_data['address'] || 'vazio'
  # puts address.strip # "vazio"
  
  address = user_data.fetch('address', 'vazio')
  puts address.strip # vazio
  
  puts "Teste 10"
  user_data2 = {
    'email' => 'cicrano@example.com',
    'full_name' => 'Cicrano'
  }
  puts user_data2['address'] # nil
  
  puts "Teste 11"
  puts user_data2.fetch('address') # KeyError: key not found: "address"
end