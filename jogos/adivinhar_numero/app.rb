require_relative 'C:\Users\lucas\OneDrive\Área de Trabalho\Curso-de-Ruby-OOP\jogos\adivinhar_numero\lib\adivinhar_numero.rb'

jogo = AdivinharNumero.new

until jogo.venceu do
  puts "Digite um número: "
  numero = gets.to_i
  puts jogo.tentar_adivinhar(numero)
end
