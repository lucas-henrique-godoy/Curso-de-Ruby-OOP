require 'tty-cursor'
require 'tty-spinner'
require 'tty-table'

class Inicializacao
  def self.inicializando
    system('cls')

    cursor = TTY::Cursor
    print cursor.move_to(60, 15)

    spinner = TTY::Spinner.new
    spinner = TTY::Spinner.new("[:spinner] Carregando ...", format: :pulse_2)
    spinner.auto_spin # Automatic animation with default interval
    sleep(5) # Perform task
    spinner.stop("Pronto!") # Stop animation    

    # print "Inicializando."
    # 4.times do |i|
    #   sleep 1
    #   print "."
    # end
    # puts "."
     
    # usando um arquivo com ASCII Art
    # File.open(File.expand_path('../../ascii/bat.txt', __FILE__), 'r') do |arq|
    #   while line = arq.gets
    #     puts line
    #   end
    # end
    
    #sleep 3

    system('cls')
  end
end
