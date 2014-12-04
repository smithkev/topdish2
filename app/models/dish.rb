class Dish < ActiveRecord::Base

  belongs_to :restaurant
  belongs_to :category
  has_many :users, :through => :meals
  has_many :meals

  validates :name, :uniqueness => true
  validates :name, :presence => true
  validates :category_id, :presence => true

end
