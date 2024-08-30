class Pessoa
  def initialize
    @nome = nil
    @idade = nil
  end

  def guardar_nome(nome)
    @nome = nome
  end

  def mostrar_nome
    @nome
  end

  def guardar_idade(idade)
    @idade = idade
  end

  def mostrar_idade
    @idade
  end
end

#   def gritar(texto = "Grrrhhhhh!")
#     "Gritando... #{texto}"
#   end

#   def agradecer(texto = "Obrigado!")
#     texto
#   end
# end

#################################################################################

pessoa1 = Pessoa.new
pessoa1.guardar_nome("Lucas")
pessoa1.guardar_idade(27)

pessoa2 = Pessoa.new
pessoa2.guardar_nome("Wendel")
pessoa2.guardar_idade(49)

puts pessoa1.mostrar_nome
puts pessoa1.mostrar_idade

puts pessoa2.mostrar_nome
puts pessoa2.mostrar_idade