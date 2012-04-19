class Item < ActiveRecord::Base
  #Associations
  has_many :favorite
  has_many :ranking
  belongs_to :user #foreign key - user_id
  
  attr_accessible :date, :description, :name, :url_picture
end
