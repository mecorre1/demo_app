class BodyUser < ActiveRecord::Base
  #Associations
  belongs_to :user    # foreign key - user_id
  belongs_to :body    #foreign key - body_id

  attr_accessible :body_id, :read, :user_id

end
