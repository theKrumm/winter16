class Group < ActiveRecord::Base
    has_many :users
    
    def self.search(query)
        where("subject like ?", "%#{query}%")
    end
end
