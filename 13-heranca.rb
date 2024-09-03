class Pai
  attr_accessor :nome

  def falar(texto = "Alô!")
    texto
  end

end

class Filha < Pai    
end

p = Pai.new
p.nome = "Wendel"
puts p.nome
puts p.falar

puts "---------------------------------------"

f = Filha.new
f.nome = "Lucas"
puts f.nome
puts f.falar("Hello!")

# Código Explicado
# Definição da Classe Pai:

# Atributo: attr_accessor :nome cria métodos para ler e escrever o atributo nome.
# Método falar: Recebe um argumento opcional texto (com valor padrão "Alô!") e retorna o valor de texto.
# Definição da Classe Filha:

# Herança: Filha herda de Pai, então tem acesso aos métodos e atributos da classe Pai.
# Criação e Uso de Objetos:

# Objeto p da classe Pai:

# Atributo nome: Definido como "Wendel".
# Método falar: Sem argumento, usa o valor padrão "Alô!".
# Objeto f da classe Filha:

# Atributo nome: Definido como "Lucas".
# Método falar: Chamado com argumento "Hello!", substituindo o valor padrão.
# Saída do Código
# ruby
# Copiar código
# Wendel
# Alô!
# ---------------------------------------
# Lucas
# Hello!
# Resumo: O código define duas classes, Pai e Filha, com Filha herdando de Pai. O código demonstra a criação e uso de objetos dessas classes, mostrando como herança permite que Filha use o método falar da superclasse Pai.