class Meal < ActiveRecord::Base

  belongs_to :dish
  belongs_to :user

  validates :rating, :numericality => true

end
