class Favorite < ActiveRecord::Base
  #Associations
  belongs_to :user #foreing key - user_id
  belongs_to :item #foreing key - item_id
  
  attr_accessible :item_id, :user_id
end
