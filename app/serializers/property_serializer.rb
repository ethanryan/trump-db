class PropertySerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :image
  has_many :windows
  has_many :ads, through: :windows
end
