class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :famille
      t.string :produit
      t.integer :quantite

      t.timestamps
    end
  end
end
