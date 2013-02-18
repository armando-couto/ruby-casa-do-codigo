# To change this template, choose Tools | Templates
# and open the template in the editor.

# Hashes para Parâmetros Nomeados serve para deixar visível para o usuário qual
# a ordem dos parâmetros deve ser enviado.

# Se nada for passado, todos os parâmetros serão os default
def search_flights(options={})
  from = options.fetch(:from, 'SAO')
  to = options.fetch(:to, '')
  max_stops = options.fetch(:max_stops, 9999)
  flight_class = options.fetch(:class, :any)
  
  puts from
  puts to
  puts max_stops
  puts flight_class
end

class HashesParametrosNomeados
  
  search_flights
end