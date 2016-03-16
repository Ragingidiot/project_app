class Inventory < ActiveRecord::Base
    before_save
    validates :gametitle, presence: true,
        length: { maximum: 50 }
        
    validates :gametype, presence: true,
        length: { maximum: 50 }
        
    validates :gamerating, presence: true,
        length: { maximum: 50 }
end
