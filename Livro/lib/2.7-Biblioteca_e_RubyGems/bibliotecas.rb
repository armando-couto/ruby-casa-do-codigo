# encoding: utf-8

puts "Teste 1"
load 'Livro/lib/2.6-Classes_e_Modulos/heranca.rb' #=> true
Heranca.new # <Heranca:0x007f9062b49b60>

puts "Teste 2"
require './Livro/lib/2.6-Classes_e_Modulos/heranca' # Podemos omitir o .rb com o require!
Heranca.new # <Heranca:0x007f9062b49b60>

puts "Teste 5"
require_relative 'Livro/lib/2.6-Classes_e_Modulos/heranca'
Heranca.new # <Heranca:0x007f9062b49b60>