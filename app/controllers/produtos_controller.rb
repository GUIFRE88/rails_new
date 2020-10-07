class ProdutosController < ApplicationController

    # Cria ação index
    def index

        @produtos = Produto2.all

    end

end
