class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :subject
      t.integer :group_id

      t.timestamps null: false
    end
  end
end
