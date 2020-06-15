class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.string :animal_type
      t.string :name
      t.text :description
      t.string :photo_url
      t.string :photo_status
      t.integer :shelter_id

      t.timestamps
    end
  end
end
