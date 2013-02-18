# To change this template, choose Tools | Templates
# and open the template in the editor.

# Parâmetros default serve para nós criarmos métodos que já tem um valor default
# assim se o usuário passar ou não passar um valor temos um valor no próprio método.

def truncate(string, length=20)
  string[0,length-3] + "..."
end

class ParametrosDefault
  
  puts "Teste 1"
  puts truncate("Truncando essa linha longa") # Truncando essa li...
  
  puts "Teste 2"
  puts truncate("Truncando essa linha longa", 10) # Truncan...
end
