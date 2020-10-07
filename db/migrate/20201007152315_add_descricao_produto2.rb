class AddDescricaoProduto2 < ActiveRecord::Migration[6.0]
  def change
    add_column :produto2s, :descricao, :text
  end
end
