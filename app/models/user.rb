class User < ActiveRecord::Base
  #Associations
  has_many :item
  
  has_many :message_user
  has_many :message, :through => :message_user
  
  has_many :body_user
  has_many :body, :through =>:body_user
  has_many :favorite
  
  
  
  attr_accessible :description, :last_name, :name, :password, :url_picture, :username
end
