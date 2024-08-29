# Sem Parâmetro
# Nesta versão da classe Pessoa, os métodos não aceitam parâmetros.
# O método `gritar` sempre imprime a mesma mensagem fixa, independentemente de qualquer entrada.
# O método `agradecer` também imprime uma mensagem fixa de agradecimento.
class Pessoa
  def gritar()
    puts "Grrrhhhhhh!!!"
  end

  def agradecer
    puts "Obrigado!"
  end
end

#______________________________________________________________________________________________________________________

# Com Parâmetro
# Nesta versão, o método `gritar` aceita um parâmetro chamado `texto`.
# Quando o método `gritar` é chamado, ele imprime o texto fornecido como argumento.
# O método `agradecer` continua sem parâmetros e imprime uma mensagem fixa de agradecimento.
class Pessoa
  def gritar(texto)
    puts texto
  end

  def agradecer
    puts "Obrigado!"
  end
end

#______________________________________________________________________________________________________________________

# Interpolando
# Nesta versão, o método `gritar` também aceita um parâmetro chamado `texto`.
# No entanto, o método utiliza interpolação de strings para incluir o texto fornecido dentro de uma mensagem mais elaborada.
# O método `agradecer` ainda não aceita parâmetros e imprime a mesma mensagem de agradecimento fixa.
class Pessoa
  def gritar(texto)
    puts "Gritando...#{texto}"
  end

  def agradecer
    puts "Obrigado!"
  end
end

#______________________________________________________________________________________________________________________

# Passando Padrão
# Nesta versão, o método `gritar` aceita um parâmetro com um valor padrão.
# Se nenhum argumento for fornecido, o método usa o valor padrão "Grrrhhhhh!".
# O método `agradecer` também aceita um parâmetro com valor padrão "Obrigado!".
# Se nenhum argumento for fornecido para `agradecer`, ele usa o valor padrão.
class Pessoa
  def gritar(texto = "Grrrhhhhh!")
    puts "Gritando...#{texto}"
  end

  def agradecer(texto = "Obrigado!")
    puts texto
  end
end

#______________________________________________________________________________________________________________________

# Código de Exemplo
# Aqui instanciamos um objeto da classe Pessoa.
obj1 = Pessoa.new 

# Chamando o método `gritar` com um argumento específico.
# Passamos a string "dfzfffffffbvddddddddd" como argumento, que será impressa diretamente.
obj1.gritar("dfzfffffffbvddddddddd") # Imprime: Gritando...dfzfffffffbvddddddddd

# Chamando o método `agradecer` com um argumento específico.
# Passamos a string "Hello, Thanks!" como argumento. O método imprimirá essa mensagem.
obj1.agradecer("Hello, Thanks!") # Imprime: Hello, Thanks!
#______________________________________________________________________________________________________________________

# Exemplo com Return
# Neste exemplo, os métodos `gritar` e `agradecer` utilizam a palavra-chave `return` para retornar valores.
# A palavra-chave `return` explicitamente retorna um valor do método.

class Pessoa
  # O método `gritar` aceita um parâmetro com um valor padrão.
  # Se nenhum argumento for fornecido, usa "Grrrhhhhh!" como valor padrão.
  # O método retorna a string formatada com a mensagem "Gritando...#{texto}".
  def gritar(texto = "Grrrhhhhh!")
    return "Gritando...#{texto}"
  end

  # O método `agradecer` aceita um parâmetro com um valor padrão.
  # Se nenhum argumento for fornecido, usa "Obrigado!" como valor padrão.
  # O método retorna o texto passado ou o valor padrão.
  def agradecer(texto = "Obrigado!")
    return texto
  end
end

# Instanciando um objeto da classe Pessoa
obj2 = Pessoa.new

# Chamadas de métodos
# O método `gritar` é chamado sem argumentos, então usa o valor padrão "Grrrhhhhh!" e retorna "Gritando...Grrrhhhhh!".
# O método `agradecer` é chamado sem argumentos, então usa o valor padrão "Obrigado!" e retorna "Obrigado!".
puts obj2.gritar() # Imprime: Gritando...Grrrhhhhh!
puts obj2.agradecer() # Imprime: Obrigado!

#______________________________________________________________________________________________________________________

# Exemplo com Result
# Neste exemplo, os métodos `gritar` e `agradecer` não utilizam a palavra-chave `return`.
# Em Ruby, o valor da última expressão avaliada em um método é retornado automaticamente, então `return` não é necessário.

class Pessoa
  # O método `gritar` aceita um parâmetro com um valor padrão.
  # Se nenhum argumento for fornecido, usa "Grrrhhhhh!" como valor padrão.
  # O método retorna a string formatada com a mensagem "Gritando...#{texto}".
  # O retorno é implícito, ou seja, o valor da última expressão é retornado automaticamente.
  def gritar(texto = "Grrrhhhhh!")
    "Gritando...#{texto}"
  end

  # O método `agradecer` aceita um parâmetro com um valor padrão.
  # Se nenhum argumento for fornecido, usa "Obrigado!" como valor padrão.
  # O método retorna o texto passado ou o valor padrão.
  # O retorno é implícito, ou seja, o valor da última expressão é retornado automaticamente.
  def agradecer(texto = "Obrigado!")
    texto
  end
end

# Instanciando um objeto da classe Pessoa
obj3 = Pessoa.new

# Chamadas de métodos
# O método `gritar` é chamado sem argumentos, então usa o valor padrão "Grrrhhhhh!" e retorna "Gritando...Grrrhhhhh!".
# O método `agradecer` é chamado sem argumentos, então usa o valor padrão "Obrigado!" e retorna "Obrigado!".
# Os valores retornados são armazenados na variável `result` e impressos.
result = obj3.gritar()
puts result # Imprime: Gritando...Grrrhhhhh!

puts obj3.agradecer() # Imprime: Obrigado!

