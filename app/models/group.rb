class Group < ActiveRecord::Base
    
    has_and_belongs_to_many :users

    
    def self.search(query)
        where("subject like ?", "%#{query}%")
    end
    
    

end
