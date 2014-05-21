class Magazine < ActiveRecord::Base
  has_many :magazine_products, dependent: :destroy
  has_many :products, through: :magazine_products

  default_scope { order(:name) }
end
