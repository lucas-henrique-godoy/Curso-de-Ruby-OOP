# Este código é um script Ruby que lê e exibe o conteúdo de um arquivo passado como argumento de linha de comando.

# O código comentado abaixo exibe o primeiro argumento e o número total de argumentos fornecidos:
# puts ARGV[0] # Exibe o primeiro argumento passado para o script, que seria o nome do arquivo a ser aberto.
# puts ARGV.size # Exibe o número total de argumentos passados para o script.

# Verifica se há pelo menos um argumento passado para o script.
if ARGV.size > 0
  # Abre o arquivo cujo nome é o primeiro argumento (ARGV[0]) em modo de leitura ('r').
  File.open(ARGV[0], 'r') do |arq|
    # Itera sobre cada linha do arquivo.
    while line = arq.gets
      # Exibe cada linha lida do arquivo.
      puts line
    end
  end
else
  # Se nenhum argumento for fornecido, exibe uma mensagem de erro.
  puts "Você deve informar o nome do arquivo a ser aberto. Ex: app.rb teste.txt"
end
