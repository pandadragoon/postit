class Comment < ActiveRecord::Base
  include Voteable
  
  belongs_to :user, foreign_key: 'user_id'
  belongs_to :post
  
  validates :body, presence: true 
end