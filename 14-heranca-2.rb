class Funcionario
  attr_accessor :nome, :cpf, :salario  
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa    
end

f = Funcionario.new
f.nome = "Lucas"
f.cpf = 123445
f.salario = 12.0

puts "Funcionário"
puts f.nome
puts f.cpf
puts f.salario

puts "---------------------------------------"

g = Gerente.new
puts "Gerente"
g.nome = "Henrique"
g.cpf = 6780
g.salario = 56.0
g.senha = 1234
g.tempo_empresa = 5

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa


# Código Explicado
# Definição das Classes:

# Classe Funcionario:

# Atributos: Usa attr_accessor para criar os métodos de leitura e escrita para os atributos nome, cpf, e salario.
# Classe Gerente:

# Herança: Herda de Funcionario, então também tem os atributos nome, cpf, e salario.
# Atributos Adicionais: Adiciona senha e tempo_empresa com attr_accessor.
# Criação e Uso dos Objetos:

# Objeto f da Classe Funcionario:

# Atributos: Define nome como "Lucas", cpf como 123445, e salario como 12.0.
# Exibe: Imprime os valores dos atributos de Funcionario.
# Objeto g da Classe Gerente:

# Atributos: Define nome como "Henrique", cpf como 6780, salario como 56.0, senha como 1234, e tempo_empresa como 5.
# Exibe: Imprime os valores dos atributos de Gerente.
# Saída do Código
# plaintext
# Copiar código
# Funcionário
# Lucas
# 123445
# 12.0
# ---------------------------------------
# Gerente
# Henrique
# 6780
# 56.0
# 1234
# 5
# Resumo: O código define duas classes (Funcionario e Gerente), com Gerente herdando de Funcionario. Cria objetos de ambas as classes, define e imprime seus atributos. Gerente tem atributos adicionais além dos herdados de Funcionario.

