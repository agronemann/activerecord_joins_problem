class CreateMagazineProducts < ActiveRecord::Migration
  def change
    create_table :magazine_products do |t|
      t.belongs_to :magazine, index: true
      t.belongs_to :product, index: true

      t.timestamps
    end
  end
end
