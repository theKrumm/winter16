class Group < ActiveRecord::Base
    
    has_many :members
    has_many :users, through: :members

    
    def self.search(query)
        where("subject like ?", "%#{query}%")
    end
    
    

end
