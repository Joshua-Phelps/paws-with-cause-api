class CreatePaintingDisplayLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :painting_display_locations do |t|
      t.integer :display_location_id
      t.integer :painting_id
      t.date :date
      t.integer :stock
      t.boolean :currently_displayed

      t.timestamps
    end
  end
end
