#pegar todos os arquivos que terminam com page.rb e dar um require
Dir[File.join(File.dirname(__FILE__), '../pages/*_page.rb')].each { |file| require file }

module PageObjects

    def home
        #pega a variável e recebe a instancia de uma classe
       @home ||= MapeandoElementoPage.new

    end
        
end
