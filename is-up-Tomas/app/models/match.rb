class Match < ApplicationRecord
  belongs_to :users, optional: True
  has_many :users
end
