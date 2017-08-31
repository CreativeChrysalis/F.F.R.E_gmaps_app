class CreateDestinations < ActiveRecord::Migration[5.1]
  def change
    create_table :destinations do |t|
      t.string :city
      t.string :state
      t.string :description
      t.float :latitude
      t.float :longitude
      t.timestamps
    end
  end
end
