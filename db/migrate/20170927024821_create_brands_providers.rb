class CreateBrandsProviders < ActiveRecord::Migration[5.1]
  def change
    create_table :brands_providers do |t|
      t.references :brand, foreign_key: true
      t.references :provider, foreign_key: true

      t.timestamps
    end
  end
end
