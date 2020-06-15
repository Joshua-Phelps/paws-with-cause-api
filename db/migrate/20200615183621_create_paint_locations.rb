class CreatePaintLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :paint_locations do |t|
      t.string :address
      t.string :name 

      t.timestamps
    end
  end
end
