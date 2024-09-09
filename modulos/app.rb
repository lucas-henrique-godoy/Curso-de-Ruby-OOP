require_relative 'pagamento'

include Pagamento

p = Pagamento::Visa.new # Trabalhando com Classes
puts p.pagando


# Trabalhando com Constantes
puts PI # Pode ser escrito assim também:  puts Pagamento::PI     

puts "Digite a bandeira do cartão:"
b = gets.chomp

puts "Digite o número do cartão:"
n = gets.chomp

puts "Digite o valor da compra:"
v = gets.chomp

puts pagar(b, n, v) # Trabalhando com métodos