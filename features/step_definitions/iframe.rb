When("preencho os campos") do
    @pagina_iframe = PaginaPadrao.new
    @pagina_iframe.load

    @pagina_iframe.preencher_campo do |iframe|
        iframe.nome.set 'glaucia'
        iframe.ultimo_nome.set 'machado'
    end
    sleep(3)

  end
  