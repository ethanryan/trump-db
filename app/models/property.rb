class Property < ApplicationRecord
  has_many :windows
  has_many :ads, through: :windows
end
