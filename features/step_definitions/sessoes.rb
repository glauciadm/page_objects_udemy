When("clico no elemento da sessão") do
    @pagina = Pagina.new
    @pagina.load

    @pagina.navbar.youtube.click
  end
  