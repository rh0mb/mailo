class Ship < ActiveRecord::Base
  attr_accessible :destination, :user_id
  belongs_to :user
end
