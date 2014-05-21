class Product < ActiveRecord::Base
  has_many :magazine_products, dependent: :destroy
  has_many :magazines, through: :magazine_products

  default_scope { order(:model_number) }
end
