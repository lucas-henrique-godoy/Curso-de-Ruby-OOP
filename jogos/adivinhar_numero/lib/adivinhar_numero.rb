class AdivinharNumero
  attr_reader :numero
  attr_reader :venceu

  def initialize
    print "Iniciaizando."
    sleep 1
    print "."
    sleep 1
    print "."
    sleep 1
    print "."

    @numero = Random.rand(1..10)
    @venceu = false
  end

  def tentar_adivinhar(numero)
    if numero == @numero
      @venceu = true
      return "Você VENCEU!"
    elsif numero > @numero
      return "O número informado é maior..."
    else
      return "O número informado é menor..."
    end
  end
end