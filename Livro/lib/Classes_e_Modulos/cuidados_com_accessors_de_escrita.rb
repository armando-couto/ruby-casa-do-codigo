# To change this template, choose Tools | Templates
# and open the template in the editor.

# Quando ultilizamos o accessors temos sempre que usar o 'self' dentro dos 
# métodos usarmos viáveis de classe dentro de métodos.

class CuidadosComAccessorsDeEscrita
  
  attr_accessor :shipping_cost, :weight, :distance
  
  def calculate_shipping_cost
    self.shipping_cost = distance * weight
  end
end

purchase = CuidadosComAccessorsDeEscrita.new
purchase.weight = 0.5
purchase.distance = 200

purchase.calculate_shipping_cost

puts purchase.shipping_cost # Agora sim, 100.0!