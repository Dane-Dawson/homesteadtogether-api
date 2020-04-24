class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :category_id
      t.integer :origin_id

      t.timestamps
    end
  end
end
