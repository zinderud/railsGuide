class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader
  has_many :comments
  validates_presence_of :description
  validates :name,presence: true,uniqueness: false
end
