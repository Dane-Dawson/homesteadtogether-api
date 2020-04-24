class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.text :avatar_src
      t.integer :zip_code
      t.string :farm_name
      t.string :street_address
      t.string :city
      t.integer :karma
      t.integer :karmic_level

      t.timestamps
    end
  end
end
