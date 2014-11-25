class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :user_id
      t.string :dish_id
      t.string :rating
      t.string :image

      t.timestamps

    end
  end
end
