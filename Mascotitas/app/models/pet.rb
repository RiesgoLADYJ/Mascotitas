class Pet < ActiveRecord::Base
  belongs_to :user
  belongs_to :vaccine
  mount_uploader :avatar, AvatarUploader
  scope :search, ->(search) { where("#{puts search}") }

end
