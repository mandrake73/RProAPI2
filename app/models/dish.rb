class Dish < ActiveRecord::Base
  belongs_to :local
  validates_presence_of :name, :price
end
