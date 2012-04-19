class Body < ActiveRecord::Base
  #Associations  
  belongs_to :message #Foreign key - message_id
  has_many :body_user
  has_many :user, :through => :body_user
  
  attr_accessible :body, :date, :message_id
end
