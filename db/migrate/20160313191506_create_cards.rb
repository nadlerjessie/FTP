class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :quote
      t.datetime :created_at
      t.integer :location_id
      t.integer :group_id
      t.date :date
      t.integer :owner_id

      t.timestamps null: false
    end
  end
end
