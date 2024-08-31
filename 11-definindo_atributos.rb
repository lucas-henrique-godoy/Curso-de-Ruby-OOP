# Define a classe Pessoa
class Pessoa
  # Cria métodos de leitura e escrita para o atributo :nome
  # Isso é equivalente a definir manualmente os métodos `nome` e `nome=`
  attr_accessor :nome
  
  # Cria métodos de leitura e escrita para o atributo :idade
  # Isso é equivalente a definir manualmente os métodos `idade` e `idade=`
  attr_accessor :idade

  # Define um método de instância chamado `gritar` que aceita um parâmetro opcional `texto`
  # Se nenhum texto for fornecido, o valor padrão será "Grrrhhhhh!"
  # O método retorna uma string formatada com o texto fornecido
  def gritar(texto = "Grrrhhhhh!")
    "Gritando... #{texto}"
  end

  # Define um método de instância chamado `agradecer` que aceita um parâmetro opcional `texto`
  # Se nenhum texto for fornecido, o valor padrão será "Obrigado!"
  # O método retorna o texto fornecido
  def agradecer(texto = "Obrigado!")
    texto
  end
end

# Cria uma nova instância da classe Pessoa e a atribui à variável pessoa1
pessoa1 = Pessoa.new

# Define o atributo `nome` da pessoa1 como "Lucas"
pessoa1.nome = "Lucas"

# Define o atributo `idade` da pessoa1 como 27
pessoa1.idade = 27

# Cria outra nova instância da classe Pessoa e a atribui à variável pessoa2
pessoa2 = Pessoa.new

# Define o atributo `nome` da pessoa2 como "Wendel"
pessoa2.nome = "Wendel"

# Define o atributo `idade` da pessoa2 como 49
pessoa2.idade = 49

# Imprime o valor do atributo `nome` da pessoa1
# Espera-se que a saída seja "Lucas"
puts pessoa1.nome

# Imprime o valor do atributo `idade` da pessoa1
# Espera-se que a saída seja 27
puts pessoa1.idade

# Imprime o valor do atributo `nome` da pessoa2
# Espera-se que a saída seja "Wendel"
puts pessoa2.nome

# Imprime o valor do atributo `idade` da pessoa2
# Espera-se que a saída seja 49
puts pessoa2.idade
