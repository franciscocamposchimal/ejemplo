class Product < ApplicationRecord
	 has_and_belongs_to_many :brands, :join_table => 'products_brands'

	 scope :ultimos, ->{ order("created_at DESC") }
end
