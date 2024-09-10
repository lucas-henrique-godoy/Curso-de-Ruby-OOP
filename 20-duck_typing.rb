class Pato
  def quack!
      "Quack! Quack!"
  end    
end

class PatoDoente
  def quack!
    "Queeeeck..."
  end    
end

class Pessoa
    def apertar_o_pato(pato)
      pato.quack!
    end
end

pato1 = Pato.new
pato2 = PatoDoente.new

pessoa = Pessoa.new

puts pessoa.apertar_o_pato(pato1)
puts pessoa.apertar_o_pato(pato2)


# Não utiliza herança e trata de formas diferentes o mesmo método; isso caracteriza o duck typing que é uma forma de polimorfismo. Fazemos polimorfismo através de métodos com mesma assinatura

# EXPLICAÇÃO DO CÓDIGO:

# Definição das Classes:

# Classe Pato: Define um método quack! que retorna a mensagem "Quack! Quack!", representando o som de um pato saudável.
# Classe PatoDoente: Define um método quack! que retorna a mensagem "Queeeeck...", indicando que o pato está doente.

# Classe Pessoa:

# Método apertar_o_pato: Aceita um objeto como argumento e chama o método quack! desse objeto. O método apertar_o_pato não se importa com a classe exata do objeto; ele apenas requer que o objeto tenha um método quack!.
# Criação de Instâncias:

# Cria-se uma instância da classe Pato.
# Cria-se uma instância da classe PatoDoente.
# Cria-se uma instância da classe Pessoa.
# Uso do Método apertar_o_pato:

# Quando pessoa chama apertar_o_pato com a instância de Pato, o método quack! do Pato é executado, retornando "Quack! Quack!".
# Quando pessoa chama apertar_o_pato com a instância de PatoDoente, o método quack! do PatoDoente é executado, retornando "Queeeeck...".
# Conceito de Duck Typing
# Duck Typing: O código demonstra o conceito de duck typing, onde a compatibilidade do objeto é determinada pelos métodos que ele oferece, e não pela sua classe específica. Se um objeto responde ao método quack!, ele pode ser usado com o método apertar_o_pato, independentemente da sua classe.