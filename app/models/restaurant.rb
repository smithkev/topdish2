class Restaurant < ActiveRecord::Base

  has_many :dishes

  validates :name, :uniqueness => true
  validates :name, :presence => true
end
