class Ranking < ActiveRecord::Base
    #Associations
  belongs_to :item #foreign key - item_id
  
  attr_accessible :date, :item_id, :rank
end
