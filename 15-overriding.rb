class Calculadora
  def somar(n1, n2)
    n1 + n2
  end 
end

class CalculadoraFashion < Calculadora
  #Overriding (Sobrescrita de método)
  def somar(n1, n2)
    "A soma é: #{n1 + n2}"
  end 

end

###############################

c = Calculadora.new
puts c.somar(2,3)

cf = CalculadoraFashion.new
puts cf.somar(2,3)

# Sobrescrita de métodos é um conceito em programação orientada a objetos onde uma subclasse fornece uma implementação específica para um método que já foi definido na sua superclasse. Isso permite que a subclasse altere o comportamento do método herdado para atender às suas necessidades específicas.
#   Como o Overriding é Usado no Código:
  
#       Classe Base (Calculadora): Define um método somar que retorna a soma simples de dois números. Esta é a implementação padrão.
  
#       Subclasse (CalculadoraFashion): Herda da classe Calculadora e sobrescreve o método somar. Em vez de apenas retornar a soma dos números, a nova implementação fornece uma string formatada que inclui a soma. Isso é feito para alterar o comportamento do método somar na subclasse para algo mais específico e descritivo.
#           Antes da Sobrescrita: O método somar na Calculadora simplesmente retorna o resultado da adição.
#           Após a Sobrescrita: O método somar na CalculadoraFashion retorna uma mensagem personalizada, que inclui o resultado da adição.
  
#   Benefícios do Overriding
  
#       Personalização: Permite que subclasses personalizem ou modifiquem o comportamento de métodos herdados sem alterar a implementação da classe base.
#       Polimorfismo: Facilita o polimorfismo, onde o método chamado é determinado pelo tipo da instância do objeto em tempo de execução, permitindo que diferentes comportamentos sejam executados dependendo da classe do objeto.
  
#   Em Resumo
  
#   No código fornecido, a sobrescrita de métodos é usada para alterar o comportamento do método somar quando chamado a partir de uma instância da CalculadoraFashion. Isso demonstra como você pode modificar ou estender a funcionalidade de uma classe base, oferecendo uma versão específica do método para a subclasse.