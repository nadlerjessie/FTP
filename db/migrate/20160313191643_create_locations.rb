class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :city
      t.string :state
      t.decimal :latitude
      t.decimal :longitude
      t.string :description
      t.string :address

      t.timestamps null: false
    end
  end
end
