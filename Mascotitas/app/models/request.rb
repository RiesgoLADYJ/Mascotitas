class Request < ActiveRecord::Base
  belongs_to :publisher
  belongs_to :interented
  belongs_to :pet
end
