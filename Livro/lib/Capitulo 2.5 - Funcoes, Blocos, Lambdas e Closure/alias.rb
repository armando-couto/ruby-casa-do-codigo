# To change this template, choose Tools | Templates
# and open the template in the editor.

# Alias serve para colocar nomes menores em métodos ou funções, por exemplo no 
# ruby nós usamos muito do inglês ae o alias serve para criarmos nomes em 
# português por exemplo.

def factorial(n)
  return 1 if n == 1
  n * factorial(n-1)
end

# O Alias tem que ficar de fora da classe.
alias fac factorial

class Alias
  
  puts "Teste 1"
  puts fac(5) # 120
end