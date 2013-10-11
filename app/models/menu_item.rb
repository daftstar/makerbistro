class MenuItem < ActiveRecord::Base
  has_one :recipes
  has_many :ingredients, through: :recipes
end
