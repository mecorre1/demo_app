class MessageUser < ActiveRecord::Base
  #Associations
  belongs_to :message #foreign key - message_id
  belongs_to :user #foreign key - user_id
  
  attr_accessible :message_id, :read, :user_id
end
