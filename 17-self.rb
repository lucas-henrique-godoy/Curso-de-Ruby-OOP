class Teste
  def meu_self
    puts "Esse é meu self: #{self}" # O self é a própria classe. Gera um retorno.EX: #<Teste:0x00000126346210c8>
  end 
end
#_____________________________________________________________________________________________
class Teste1
  def meu_self
    puts "Esse é meu self: #{self}" # Gera outro retorno. EX: #<Teste1:0x0000012634620ee8>
  end
end
#_____________________________________________________________________________________________
class Teste2
  def mostrar
        puts "FIM!"
  end
end
#_____________________________________________________________________________________________
t = Teste.new
t.meu_self
#_____________________________________________________________________________________________
t1 = Teste1.new
t1.meu_self
#_____________________________________________________________________________________________
t2 = Teste2.new
puts t2.mostrar