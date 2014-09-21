class Comment < ActiveRecord::Base
  belongs_to :user, foreign_key: 'user_id'
  belongs_to :post
  validates :body, presence: true
end