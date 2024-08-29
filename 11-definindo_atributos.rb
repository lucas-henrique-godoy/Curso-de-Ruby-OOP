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
result = obj1.gritar("asdfadf")
puts result

puts obj1.agradecer