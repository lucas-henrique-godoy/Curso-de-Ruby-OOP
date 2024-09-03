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