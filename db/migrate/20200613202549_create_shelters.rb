class CreateShelters < ActiveRecord::Migration[6.0]
  def change
    create_table :shelters do |t|
      t.string :address
      t.string :name 

      t.timestamps
    end
  end
end
