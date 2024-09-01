class Pessoa
  attr_accessor :nome  
  attr_accessor :idade

  def gritar(texto = "Grrrhhhhh!")
    "Gritando... #{texto}"
  end

  def agradecer(texto = "Obrigado!")
    texto
  end
end

pessoa1 = Pessoa.new
pessoa1.nome = "Lucas"
pessoa1.idade = 27

pessoa2 = Pessoa.new
pessoa2.nome = "Wendel"
pessoa2.idade = 49

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
