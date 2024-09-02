class Papagaio
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def repetir_frase(frase= "curupaco!")
    frase
  end
end

papagaio1 = Papagaio.new("Loro José", 4)
papagaio2 = Papagaio.new("Zé Carioca", 5)

puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase

puts "--------------------------------------------------------"

puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase("Louro quer biscoito!")


# EXPLICAÇÃO DO CÓDIGO:

#   Classe Papagaio:
#       Define um "molde" para criar objetos do tipo Papagaio.

#   Propriedades de POO:
#       attr_accessor :nome e attr_accessor :idade:
#           attr_accessor cria métodos para leitura e escrita para os atributos nome e idade. Isso significa que você pode acessar e modificar esses atributos fora da classe.
#       A utilização de attr_accessor duas vezes é redundante. Poderia ser escrito como attr_accessor :nome, :idade.

#   Método initialize:
#       def initialize(nome, idade): É chamado automaticamente quando um novo objeto da classe é criado.
#       @nome = nome e @idade = idade: Inicializa os atributos @nome e @idade com os valores fornecidos ao criar o objeto.

#   Método repetir_frase:
#       def repetir_frase(frase = "curupaco!"): Retorna a frase fornecida como argumento. Se nenhum argumento for fornecido, retorna "curupaco!" por padrão.

# Criando e Usando Objetos

#   papagaio1 = Papagaio.new("Loro José", 4):
#       Cria um novo objeto papagaio1 da classe Papagaio com nome igual a "Loro José" e idade igual a 4.

#   papagaio2 = Papagaio.new("Zé Carioca", 5):
#       Cria um novo objeto papagaio2 da classe Papagaio com nome igual a "Zé Carioca" e idade igual a 5.

#   Saídas:

#       puts papagaio1.nome: Exibe o nome do papagaio1 ("Loro José").

#       puts papagaio1.idade: Exibe a idade do papagaio1 (4).

#       puts papagaio1.repetir_frase: Exibe a frase padrão do papagaio1 ("curupaco!").

#       puts papagaio2.nome: Exibe o nome do papagaio2 ("Zé Carioca").

#       puts papagaio2.idade: Exibe a idade do papagaio2 (5).

#       puts papagaio2.repetir_frase("Louro quer biscoito!"): Exibe a frase fornecida para o papagaio2 ("Louro quer biscoito!").

# Resumo

#   attr_accessor permite leitura e escrita dos atributos nome e idade.
#   initialize define os valores iniciais para nome e idade quando o objeto é criado.
#   Método repetir_frase retorna a frase fornecida ou um valor padrão se nenhum argumento for fornecido.

# O código cria e manipula objetos da classe Papagaio, exibindo seus atributos e as frases que podem repetir.