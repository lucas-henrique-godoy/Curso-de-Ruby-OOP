class Franquia
    def descricao
      "Franquia!"
    end
end

class Franqueado < Franquia
  def descricao
    puts super # Chama o método 'descricao' da classe pai (Franquia) e imprime o resultado no console
    "Franqueado!"
  end
end

# Instâncias das classes Franquia e Franqueado:
f = Franquia.new
puts f.descricao
puts "====================="
ff = Franqueado.new
puts ff.descricao

#_____________________________________________________________________________________________

class Conta
    attr_reader :numero, :saldo

    def initialize(numero, saldo = 0)
      @numero = numero
      @saldo = saldo
    end
end

class ContaEspecial < Conta
  attr_reader :limite_especial

  def initialize(numero, saldo, limite_especial)
    super(numero, saldo) # initialize da classe pai
    @limite_especial = limite_especial
  end

end

# Instâncias das classes Conta e Conta Especial:
c = Conta.new("001", 100.00)
puts c.numero
puts c.saldo
puts "_________________________________________________"
ce = ContaEspecial.new("002", 200.00, 1000.00)
puts ce.numero
puts ce.saldo
puts ce.limite_especial







