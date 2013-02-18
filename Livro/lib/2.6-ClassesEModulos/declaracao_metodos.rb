# To change this template, choose Tools | Templates
# and open the template in the editor.

# Quando declaramos métodos não é preciso colocar ().

class DeclaracaoMetodos
  def initialize(value, shipping)
    @value = value
    @shipping_cost = shipping
  end
  
  def total_cost
    @value + @shipping_cost
  end
end

purchase = DeclaracaoMetodos.new(100.00, 9.50)
puts purchase.total_cost # 109.5