class Franquia
  def descricao
    "Franquia!"
  end
end

class Franqueado < Franquia
    def descricao
      super
      "Franqueado!"
    end
end

######################

f = Franquia.new
puts f.descricao

ff = Franqueado.new
puts ff.descricao