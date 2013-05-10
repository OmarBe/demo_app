class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  validates :content, :length => { :minimum => 5 , :maximum => 50}
  belongs_to :user
end
