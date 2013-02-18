# To change this template, choose Tools | Templates
# and open the template in the editor.

class Array
  
  a = [1, 2, 1+2]# [1, 2, 3]
  a << 4 # [1, 2, 3, 4]
  a << "string!" # [1, 2, 3, 4, "string"]
  puts "Teste 1"
  puts a
  
  a = ["a", "b", "c", "d", "e"]
  puts "Teste 2"
  puts a[0] # 'a'
  puts "Teste 3"
  puts a[0..2] # ["a", "b", "c"]
  puts "Teste 4"
  puts a[0,2] # ["a", "b"] - Atenção a este exemplo!
  
  list = ["a", "b", "c"]
  first, second = list
  puts "Teste 5"
  puts first # => "a"
  puts second # => "b"
  
  list = ["a", "b", "c"]
  first, *tail = list
  puts "Teste 6"
  puts first # => "a"
  puts tail # => ["b", "c"]
  
  a = %w{a b c d e}
  puts "Teste 7"
  puts a # ["a", "b", "c", "d", "e"]
  
  # Porém, palavras com espaços são problemáticas
  b = %w{"long words" small tiny}
  puts "Teste 8"
  puts b # ["\"long", "words\"", "small", "tiny"]
  
  # Palavras com espaços devem ser "escapadas"
  c = %w{long\ words small tiny}
  puts "Teste 9"
  puts c # ["long words", "small", "tiny"]
  
  a = ["a", "b", "c"]
  b = ["a", 2, 3]
  puts "Teste 10"
  puts a + b # ["a", "b", "c", "a", 2, 3]
  puts "Teste 11"
  puts a - b # ["b", "c"]
  puts "Teste 12"
  puts b - a # [2, 3]
  
  c = [1, 2]
  puts "Teste 13"
  puts c
  puts "Teste 14"
  puts c * 3 # [1, 2, 1, 2, 1, 2]
  
  a = [1, 2, 3]
  b = [3, 4, 5]
  puts "Teste 15"
  puts a + b # [1, 2, 3, 3, 4, 5]
  puts "Teste 16"
  puts a | b # [1, 2, 3, 4, 5] - Na união, elementos duplicados são removidos
  puts "Teste 17"
  puts a & b # [3] - Na interseção, apenas os repetidos ficam
  
  puts "Teste 18"
  puts [1, 2, 3].reverse # [3, 2, 1] - inverte o array
  
  puts "Teste 19"
  puts ['acerola', 'laranja'].join(' e ') # "acerola e laranja" - concatena strings com o parâmetro passado
  
  puts "Teste 20"
  puts [10, 20, nil, '', false, true].compact # [10, 20, '', false, true] - remove nils
  
  puts "Teste 21"
  puts [6, 3, 9].sort # [3, 6, 9] - ordena os resultados
  
  puts "Teste 22"
  puts [3, 3, 9].uniq # [3, 9] - apenas os elementos únicos
  
  puts "Teste 23"
  puts [[3], 2, 1].flatten # [3, 2, 1] - achata listas internas
  
  puts "Teste 24"
  a = [1, 2, 3]
  puts a.pop # 3 - sai o último elemento
  
  puts "Teste 25"
  puts a # [1,2]
  
  puts "Teste 26"
  puts a.shift # 1 - sai o primeiro elemento
  
  puts "Teste 27"
  puts a # [2]
  
  puts "Teste 28"
  a = [[3], 2, 1]
  b = a.flatten
  puts a # => [[3], 2, 1]
  puts "Teste 29"
  puts b # => [3, 2, 1]
  
  puts "Teste 30"
  b = a.flatten!
  puts a # => [3, 2, 1]
  puts "Teste 31"
  puts b # => [3, 2, 1]
end