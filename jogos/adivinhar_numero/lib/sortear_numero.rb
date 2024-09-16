# Define uma classe chamada SortearNumero
class SortearNumero
  # Define um método de classe chamado 'sortear'
  def self.sortear
    # Inicializa um array vazio para armazenar os números
    v = []

    # Abre o arquivo 'numeros.txt' no modo leitura
    # File.expand_path é usado para construir o caminho absoluto do arquivo
    # O caminho é relativo ao diretório onde o script está localizado (__FILE__)
    File.open(File.expand_path('../../numeros.txt', __FILE__), 'r') do |arq|
      # Itera sobre cada linha do arquivo
      while line = arq.gets
        # Converte a linha para um número inteiro e adiciona ao array 'v'
        v.push(line.to_i)
      end
    end

    # Seleciona e retorna um número aleatório do array 'v'
    v.sample
  end
end
