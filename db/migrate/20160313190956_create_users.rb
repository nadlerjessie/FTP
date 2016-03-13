class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :provider
      t.string :uid
      t.string :oauth_token
      t.datetime :oauth_expires_at
      t.string :image
      t.date :birthday
      t.string :phone_number
      t.string :nickname

      t.timestamps null: false
    end
  end
end
