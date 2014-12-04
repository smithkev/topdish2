class User < ActiveRecord::Base

  has_many :meals
  has_many :dishes, :through => :meals

  validates :email, :uniqueness => true
  validates :email, :presence => true
  validates :first_name, :presence => true
  validates :last_name, :presence => true

end
