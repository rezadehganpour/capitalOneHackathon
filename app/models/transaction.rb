class Transaction < ApplicationRecord
    def self.get_unique_merchantries
        Transaction.all
    end
end
