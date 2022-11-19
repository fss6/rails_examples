class Product < ApplicationRecord
    validates :name, :price, presence: true
    validates :name, uniqueness: true
end
