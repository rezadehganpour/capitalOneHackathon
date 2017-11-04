class AddMerchantToTransactions < ActiveRecord::Migration[5.1]
  def change
    add_column :transactions, :merchant, :string
  end
end
