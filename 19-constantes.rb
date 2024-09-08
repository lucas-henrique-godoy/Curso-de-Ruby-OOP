# Definindo a classe Teste

class Teste        # Definindo constantes dentro da classe Teste
  PI = 3.14        # Constante PI com o valor 3.14
  NOME_APP = "Sistema de CRM" # Constante NOME_APP com o valor "Sistema de CRM"
  NOME_CLIENTE = "Fulano de tal" # Constante NOME_CLIENTE com o valor "Fulano de tal"
end

# Acessando e imprimindo as constantes da classe Teste

puts Teste::PI            # Imprime o valor da constante PI (3.14)
puts Teste::NOME_APP      # Imprime o valor da constante NOME_APP ("Sistema de CRM")
puts Teste::NOME_CLIENTE # Imprime o valor da constante NOME_CLIENTE ("Fulano de tal")

# Explicação do código:
# - A classe Teste é definida com três constantes: PI, NOME_APP, e NOME_CLIENTE.
# - Essas constantes são acessadas utilizando o operador de escopo (::) para referenciar a classe Teste.
# - O método puts imprime o valor das constantes no console.
# - A saída do código será:
#   3.14
#   Sistema de CRM
#   Fulano de tal
