class Post < ApplicationRecord
    validates :title, presence: true
    # validates :must_genre
    validates :content, length: {minimum: 100}

    # def must_genre
    #     if content = Fiction
    #          true
     
    #         elsif content = Non-Fiction
    #             true
          
    #             else  
    #                 errors.add(:email, "No!")
    #             end
    #         end
    #     end
        
end 
    

