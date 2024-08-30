class Pessoa
  @nome = nil
  @idade = nil

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
    puts @idade
  end


  def gritar(texto = "Grrrhhhhh!")
    "Gritando... #{texto}"
  end

  def agradecer(texto = "Obrigado!")
    texto
  end
end

#################################################################################

obj1 = Pessoa.new
obj1.guardar_nome("Lucas")
obj1.guardar_idade(27)

obj2 = Pessoa.new
obj2.guardar_nome("Wendel")
obj2.guardar_idade(49)