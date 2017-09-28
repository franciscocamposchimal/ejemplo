class CreateProductsBrands < ActiveRecord::Migration[5.1]
  def change
    create_table :products_brands do |t|
      t.references :product, foreign_key: true
      t.references :brand, foreign_key: true

      t.timestamps
    end
  end
end

#rake db:migrate VERSION=0