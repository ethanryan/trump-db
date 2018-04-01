class Window < ApplicationRecord
  belongs_to :property
  has_many :ads
end
