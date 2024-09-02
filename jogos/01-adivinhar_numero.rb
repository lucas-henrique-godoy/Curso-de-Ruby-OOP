# Define uma classe chamada AdivinharNumero
class AdivinharNumero
  # Define um leitor de atributo para o atributo `numero`, permitindo acesso apenas para leitura
  attr_reader :numero
  # Define um leitor de atributo para o atributo `venceu`, permitindo acesso apenas para leitura
  attr_reader :venceu

  # Método construtor da classe, chamado quando um novo objeto da classe é instanciado
  def initialize
    # Inicializa o atributo `numero` com um número aleatório entre 1 e 10
    @numero = Random.rand(1..10)
    # Inicializa o atributo `venceu` como `false`, indicando que o jogo não foi ganho ainda
    @venceu = false
  end

  # Método que tenta adivinhar o número correto
  # Recebe um parâmetro `numero`, que é o número que o jogador tenta adivinhar
  def tentar_adivinhar(numero)
    # Se o número informado for igual ao número gerado aleatoriamente
    if numero == @numero
      # Define o atributo `venceu` como `true` para indicar que o jogador venceu
      @venceu = true
      # Retorna uma mensagem indicando que o jogador venceu
      return "Você VENCEU!"
    # Se o número informado for maior que o número gerado aleatoriamente
    elsif numero > @numero
      # Retorna uma mensagem indicando que o número informado é maior do que o número correto
      return "O número informado é maior..."
    else
      # Se o número informado for menor do que o número gerado aleatoriamente
      # Retorna uma mensagem indicando que o número informado é menor do que o número correto
      return "O número informado é menor..."
    end
  end
end

# Cria uma nova instância da classe AdivinharNumero e a armazena na variável `jogo`
jogo = AdivinharNumero.new

# Loop que continua até que o atributo `venceu` seja `true`
until jogo.venceu do
  # Solicita que o usuário digite um número
  puts "Digite um número: "
  # Lê a entrada do usuário, converte para um número inteiro e armazena na variável `numero`
  numero = gets.to_i
  # Chama o método `tentar_adivinhar` da instância `jogo` passando o número informado e imprime a mensagem retornada
  puts jogo.tentar_adivinhar(numero)
end
