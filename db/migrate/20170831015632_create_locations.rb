class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :description
      t.float :lat
      t.float :lon
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
