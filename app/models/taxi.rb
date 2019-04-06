class Taxi < ActiveRecord::Base
  has_many :rides, :through :passengers
  has_many :passengers, through: :rides
end
