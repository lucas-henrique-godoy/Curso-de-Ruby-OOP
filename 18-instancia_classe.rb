class Teste
    def ola # Método de Instância. É necessário instânciar para usar esse método.
      "Olá!"            
    end

    def self.hello # Método de Classe. Não é preciso instânciar para usar esse método.
      "Hello!"            
    end
end

# Usando o método de instância.
obj = Teste.new
puts obj.ola

#___________________________________________________________________________________________

# Usando o método de classe.
puts Teste.hello



