class Cachorro
  attr_accessor :nome
  attr_reader   :raca

  def initialize(nome, raca)
    @nome = nome
    @raca = raca
  end

  def latir(latido = "auau!")
    latido
  end
end

cachorro1 = Cachorro.new("Rex", "Pitbul")
cachorro2 = Cachorro.new("Max", "rottweiler")

puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir

puts cachorro2.nome
puts cachorro2.raca
puts cachorro2.latir("AUAUAU")


# EXPLICAÇÃO DO CÓDIGO:

# Classe Cachorro:
# Define um "molde" para criar objetos do tipo Cachorro.

# Propriedades de POO:
# attr_accessor :nome:
#     attr_accessor cria métodos para leitura e escrita para o atributo nome. Isso significa que você pode acessar e modificar o valor de nome fora da classe.
# attr_reader :raca:
#     attr_reader cria apenas um método de leitura para o atributo raca. Ou seja, você pode ler o valor de raca, mas não pode modificá-lo fora da classe.

# Método initialize:
# É chamado automaticamente quando um novo objeto da classe é criado.
# @nome = nome e @raca = raca são usados para inicializar os atributos @nome e @raca com os valores fornecidos quando o objeto é criado.

# Método latir:
# latir(latido = "auau!") é um método que retorna um "latido" (ou som) do cachorro.
# Se você não fornecer um argumento, ele retornará "auau!" por padrão.
# Se você fornecer um argumento, ele usará o valor fornecido, como "AUAUAU".

# Criando e Usando Objetos

# cachorro1 = Cachorro.new("Rex", "Pitbul"):
# Cria um novo objeto cachorro1 da classe Cachorro com nome igual a "Rex" e raca igual a "Pitbul".

# cachorro2 = Cachorro.new("Max", "rottweiler"):
# Cria um novo objeto cachorro2 da classe Cachorro com nome igual a "Max" e raca igual a "rottweiler".

# Saídas:
# puts cachorro1.nome e puts cachorro2.nome: Exibem os nomes dos cachorros ("Rex" e "Max").
# puts cachorro1.raca e puts cachorro2.raca: Exibem as raças dos cachorros ("Pitbul" e "rottweiler").
# puts cachorro1.latir e puts cachorro2.latir("AUAUAU"): Exibem os latidos dos cachorros. O cachorro1 latirá o padrão "auau!", enquanto o cachorro2 latirá "AUAUAU".

# Resumo

# attr_accessor permite ler e escrever atributos (nome).
# attr_reader permite apenas ler o atributo (raca).
# initialize define valores iniciais para os atributos quando o objeto é criado.
# Método latir permite que o cachorro "latie" com um som padrão ou um fornecido.

# Este código exemplifica como criar e usar classes e objetos em Ruby, utilizando conceitos básicos de encapsulamento e métodos de classe.


