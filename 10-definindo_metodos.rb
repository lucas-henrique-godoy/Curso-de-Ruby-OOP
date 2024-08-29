# Sem Paraâmetro
# class Pessoa
#   def gritar()
#     puts "Grrrhhhhhh!!!"
#   end
# #"Grrrhhhhhh!!!"
#   def agradecer
#     puts "Obrigado!"
#   end
# end

#______________________________________________________________________________________________________________________


# Com Parâmetro
class Pessoa
  def gritar(texto)
    puts texto
  end
#"Grrrhhhhhh!!!"
  def agradecer
    puts "Obrigado!"
  end
end

#______________________________________________________________________________________________________________________

# Interpolando
class Pessoa
  def gritar(texto)
    puts "Gritando...#{texto}"
  end
#"Grrrhhhhhh!!!"
  def agradecer
    puts "Obrigado!"
  end
end

#______________________________________________________________________________________________________________________
obj1 = Pessoa.new # Instanciando um objeto da classe pessoa
obj1. gritar("dfzfffffffbvddddddddd") # Utilizando o método gritar da classe Pessoa
obj1.agradecer # Utilizando o método agradecer da classe Pessoa


