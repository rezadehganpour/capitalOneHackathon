class Primary < ApplicationRecord
    def self.get_date
        primary = Hash.new
        primary[Date.new(2017,2,2)] = 2134
        primary[Date.new(2017,1,2)] = 24324
        primary[Date.new(2017,1,2)] = 435
        primary[Date.new(2017,2,2)] = 231
        puts primary.inspect
        group_by_month(primary['date'], last: 12, current: false).sum("primary['money']")
    end
end
