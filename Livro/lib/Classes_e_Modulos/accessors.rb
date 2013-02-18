# To change this template, choose Tools | Templates
# and open the template in the editor.

# Accessors é como você declara variáveis da classe, é claro que não preisa
# criar os métodos GETs e SETs como em outras linguagens.

class Accessors
  
  attr_accessor :shipping_cost, :value
  
  def initialize(value, shipping)
    @value = value
    @shipping_cost = shipping
  end
end

purchase = Accessors.new(100.00, 9.50)

puts "Teste 1"
puts purchase.shipping_cost # 9.5

purchase.value = 11

puts "Teste 2"
puts purchase.value