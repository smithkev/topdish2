class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :category_id
      t.string :name
      t.string :restaurant_id

      t.timestamps

    end
  end
end
