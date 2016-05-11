class Pet < ActiveRecord::Base
  belongs_to :user
  belongs_to :vaccine
end
