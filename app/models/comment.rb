class Comment < ApplicationRecord
  belongs_to :idea
  has_many :users
end
