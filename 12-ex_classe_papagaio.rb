class Papagaio
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade = 0)
    @nome = nome
    @idade = idade
  end

  def repetir_frase(texto = "curupaco!")
    texto
  end
end

papagaio1 = Papagaio.new("Loro José", 50)
papagaio2 = Papagaio.new("Zé Carioca")

puts papagaio1.nome
puts papagaio1.idade

puts papagaio2.nome
puts papagaio2.idade

puts papagaio1.repetir_frase
puts papagaio2.repetir_frase("Louro quer biscoito!")