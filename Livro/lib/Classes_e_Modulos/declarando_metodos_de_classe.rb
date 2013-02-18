# To change this template, choose Tools | Templates
# and open the template in the editor.

# Métodos de Classes só podem ser acessiveis pela a própria classe.

class DeclarandoMetodosDeClasse
  
  attr_accessor :shipping_cost, :weight, :distance
  
  def self.build_free_shipping
    purchase = new
    purchase.shipping_cost = 0

    purchase
  end
end

a = "123"
def a.scream
  puts "AAAAAAAARGH!"
end

puts "Teste 1"
puts a.scream # "AAAAAAAARGH!"

b = "abc"

# puts "Teste 2"
# puts b.scream # NoMethodError: undefined method `scream' for "abc":String

puts "Teste 3"
puts DeclarandoMetodosDeClasse.build_free_shipping # #<Purchase:0x0...0 @shipping_cost=0>