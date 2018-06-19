class CreateFavourites < ActiveRecord::Migration[5.2]
  def change
    create_table :favourites do |t|
      t.string :first_name
      t.string :last_name
      t.string :food
      t.string :dessert
      t.string :colour

      t.timestamps
    end
  end
end
