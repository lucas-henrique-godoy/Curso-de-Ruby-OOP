puts "Digite um número: "
v1 = gets.chomp.to_i

# CONDICIONAL SE / IF
if v1 > 10 then # então faça
  puts "O valor digitado é maior que 10"
elsif v1 >= 5
  puts "O valor é maior ou igual 5 (entre 5 e 10)"
else
  puts "O valor digitado é menor que 5"
end

#________________________________________________________________________________
# UNLESS -> A MENOS. É o contrário do if
unless v1 > 10
  puts "O número digitado é menor que 10"
else
  puts "O número digitado é maior que 10"
end

#________________________________________________________________________________
# CASE WHEN
puts "Escolha um número entre 1 e 5"
v2 = gets.chomp.to_i

case v2
  when 1
    puts "Voce escolheu a opção 1"
  when 2
    puts "Voce escolheu a opção 2"
  when 3
    puts "Voce escolheu a opção 3"
  when 4
    puts "Voce escolheu a opção 4"
  when 5
    puts "Voce escolheu a opção 5"
  else
    puts "Opção inválida!!"
end