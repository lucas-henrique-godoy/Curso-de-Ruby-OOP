# Inicia o ambiente interativo do Ruby (IRB)
PS C:\Users\lucas\OneDrive\Área de Trabalho\Curso-de-Ruby-OOP> irb

# Carrega o arquivo "09-definindo_classes.rb" que deve conter a definição da classe Conta
irb(main):001> require_relative "09-definindo_classes" 
# => true  # Isso indica que o arquivo foi carregado com sucesso

# Cria uma nova instância da classe Conta e atribui à variável obj1
irb(main):002> obj1 = Conta.new
# => #<Conta:0x000001acc8c622a0>  # Isso mostra a instância recém-criada da classe Conta com um identificador de objeto único

# Exibe o valor da variável obj1, que é a instância da classe Conta
irb(main):003> obj1
# => #<Conta:0x000001acc8c622a0>  # Mostra o mesmo identificador de objeto que antes, confirmando que obj1 é uma instância da classe Conta

# Exibe a classe da instância obj1, que deve ser Conta
irb(main):004> obj1.class
# => Conta  # Isso confirma que a instância obj1 é realmente de classe Conta


class Conta
  #####
  #####
end