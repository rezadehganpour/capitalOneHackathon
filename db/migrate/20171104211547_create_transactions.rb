class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.integer :customer_id
      t.integer :account_id
      t.decimal :amount
      t.date :date

      t.timestamps
    end
  end
end
