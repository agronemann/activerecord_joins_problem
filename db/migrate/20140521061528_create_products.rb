class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :model_number

      t.timestamps
    end
  end
end
