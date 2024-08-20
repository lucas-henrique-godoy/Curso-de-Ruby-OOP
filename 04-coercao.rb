# CONVERSÃO/ COERÇÃO - MESMO SIGNIFICADO

# Convertendo depois de ler o valor
puts "Digite sua idade: "  # Solicita ao usuário que digite sua idade
v1 = gets.chomp             # Lê a entrada do usuário e remove o caractere de nova linha no final
v2 = v1.to_i + 1           # Converte a entrada de string para inteiro usando to_i e adiciona 1
puts "Sua idade ano que vem será: #{v2}"  # Exibe a idade do usuário no próximo ano

#____________________________________________________________________________________________________________________

# Convertendo diretamente na hora de ler o valor
puts "Digite sua idade: "  # Solicita ao usuário que digite sua idade
v1 = gets.chomp.to_i       # Lê a entrada do usuário, remove o caractere de nova linha e converte diretamente para inteiro
v2 = v1 + 1               # Adiciona 1 à idade convertida
puts "Sua idade ano que vem será: #{v2}"  # Exibe a idade do usuário no próximo ano
