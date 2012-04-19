class Message < ActiveRecord::Base
  #Associations
  has_many :message_body
  has_many :body, :through =>:message_body

  has_many :message_user  
  has_many :user, :through =>:message_user
  
  
  
  attr_accessible :date, :subject
end
