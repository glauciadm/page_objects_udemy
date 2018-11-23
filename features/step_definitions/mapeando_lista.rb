When("mapeio uma tabela") do
    @lista_elementos= MapeandoListas.new
    @lista_elementos.load
    puts @lista_elementos.lista.size

    puts @lista_elementos.lista[0].text #array

    expect(@lista_elementos.lista.size).to eql 24

    #imprimir a lista 
    @lista_elementos.lista.each do |listas|
        puts listas.text
    end
    
  end
  