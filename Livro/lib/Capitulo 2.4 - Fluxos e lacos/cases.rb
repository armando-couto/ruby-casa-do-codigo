# To change this template, choose Tools | Templates
# and open the template in the editor.

class Cases
  
  a = 0
  
  puts "Teste 1"
  case
    when a > 0
      puts "A é maior que 0"
    when a < 0
      puts "A é menor que 0"
    when a == 0
      puts "A é 0"
    else
      puts "Quebramos a matemática!"
  end # A é 0
      # => nil
  
  number_of_kills = 12
  
  puts "Teste 2"
  case number_of_kills
    when 0..10
      puts ""
    when 11..20
      puts "Monster kill!"
    when 21..40
      puts "Rampage!"
    when 41..70
      puts "DOMINATING!"
    else
      puts "GODLIKE!"
  end
  
  input_date = 2012-11-12
  
  puts "Teste 3"
  case input_date
    when /\d{4}-\d{2}-\d{2}/
      puts "O formato é yyyy-mm-dd"
    when /\d{2}-\d{2}-\d{4}/
      puts "O formato é dd-mm-yyyy"
    when /\d{2}-\d{2}-\d{2}/
      puts "O formato é dd-mm-yy"
    else
      puts "Não sei que formato é"
  end
end
