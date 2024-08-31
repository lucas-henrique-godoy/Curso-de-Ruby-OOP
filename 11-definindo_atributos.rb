class Pessoa
  def initialize
    @nome = nil
    @idade = nil
  end

  def set_nome(nome)
    @nome = nome
  end

  def get_nome
    @nome
  end

  def set_idade(idade)
    @idade = idade
  end

  def get_idade
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
pessoa1.set_nome("Lucas")
pessoa1.set_idade(27)

pessoa2 = Pessoa.new
pessoa2.set_nome("Wendel")
pessoa2.set_idade(49)

puts pessoa1.get_nome
puts pessoa1.get_idade

puts pessoa2.get_nome
puts pessoa2.get_idade