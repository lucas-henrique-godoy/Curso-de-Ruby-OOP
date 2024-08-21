# ESTRUTURAS DE REPETIÇÃO

# WHILE:
i = 1 # Inicializa a variável i com o valor 1

# O loop `while` continua executando enquanto a condição for verdadeira
while i <= 50 # A condição é que i seja menor ou igual a 50
  puts "Lucas Henrique Godoy - #{i}" # Imprime a string com o valor atual de i
  i += 1 # Incrementa o valor de i em 1 a cada iteração
end # Fim do loop `while`, o loop para quando i > 50

# i == 50 # Após o loop `while`, i será 51, não mais 50

# UNTIL:
until i <= 0 # O loop `until` continua executando enquanto a condição for falsa
  puts "Sou falso - #{i}" # Imprime a string com o valor atual de i
  i -= 1 # Decrementa o valor de i em 1 a cada iteração
end # Fim do loop `until`, o loop para quando i <= 1

# Quando o valor de i é 1, a condição i <= 1 é verdadeira e o loop termina.
# Portanto, o loop `until` irá imprimir valores de i começando de 51 até 2, mas não imprimirá 1.

puts "Fim!" # Imprime "Fim!" após a conclusão de todos os loops
