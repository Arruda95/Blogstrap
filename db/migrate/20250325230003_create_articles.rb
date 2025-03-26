class CreateArticles < ActiveRecord::Migration[8.0]
  def change
    # Cria tabela articles
    create_table :articles do |t|

      # Coluna "title" do tipo 'string'
      t.string :title

      # Coluna "body" do tipo 'text'
      t.text :body

      # Cria 'created_at' e 'updated_at'
      t.timestamps
    end
  end
end
