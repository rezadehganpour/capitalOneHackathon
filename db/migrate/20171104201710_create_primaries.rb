class CreatePrimaries < ActiveRecord::Migration[5.1]
  def change
    create_table :primaries do |t|
      t.integer :customer_id
      t.integer :account_id

      t.timestamps
    end
  end
end
