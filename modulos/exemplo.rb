require_relative 'a'
require_relative 'b'

class Exemplo
  include A
  include B
  
  def ex1
    puts "ex1"    
  end
end

# Resumo do que está acontecendo:

#   Definição dos Módulos (em arquivos separados):
  
#   Módulo A: Define dois métodos, a1 e a2, que imprimem "a1" e "a2".
#   Módulo B: Define dois métodos, b1 e b2, que imprimem "b1" e "b2".
#   Definição da Classe Exemplo:
  
#   Inclusão dos Módulos: A classe Exemplo inclui os módulos A e B, permitindo que use os métodos a1, a2, b1 e b2.
#   Método Adicional: Define um método ex1 que imprime "ex1".
#   Criação e Uso da Instância:
  
#   Instância da Classe: Cria uma instância de Exemplo e chama todos os métodos:
#   Métodos dos Módulos: a1 e a2 (do módulo A), b1 e b2 (do módulo B).
#   Método da Classe: ex1 (definido diretamente na classe Exemplo).
#   Resumo: Os módulos A e B fornecem métodos que são incluídos na classe Exemplo. Quando uma instância da classe Exemplo é criada, ela pode usar os métodos dos módulos além dos métodos definidos diretamente na classe.