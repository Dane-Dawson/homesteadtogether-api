class CreatePartnerships < ActiveRecord::Migration[6.0]
  def change
    create_table :partnerships do |t|
      t.boolean :active
      t.integer :initiator_id
      t.boolean :pending
      t.boolean :subscription
      t.text :conditions
      t.text :message_log
      t.integer :user_id
      t.integer :product_id

      t.timestamps
    end
  end
end
