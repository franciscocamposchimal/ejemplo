class Brand < ApplicationRecord
	 has_and_belongs_to_many :providers
	 has_and_belongs_to_many :products
end
