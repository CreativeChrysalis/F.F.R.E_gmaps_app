class AddDescriptionToDestination < ActiveRecord::Migration[5.1]
  def change
    add_column :destinations, :description, :text
  end
end
