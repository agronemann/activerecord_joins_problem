class MagazineProduct < ActiveRecord::Base
  belongs_to :magazine
  belongs_to :product

  default_scope { joins(:product).order("products.model_number ASC") }
end
