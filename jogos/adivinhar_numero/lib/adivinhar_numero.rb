class AdivinharNumero
  attr_reader :numero
  attr_reader :venceu

  def initialize
    inicializando
    @numero = Random.rand(1..10)
    @venceu = false
  end

  def inicializando
    print "Iniciaizando."
    sleep 1
    print "."
    sleep 1
    print "."
    sleep 1
    puts "."
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