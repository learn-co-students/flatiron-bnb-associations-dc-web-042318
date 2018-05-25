class Listing < ActiveRecord::Base
  belongs_to :neighborhood
  belongs_to :host, class_name: "User"
  has_many :guests, through: :reservations, class_name: "User"
  has_many :reviews, through: :reservations
  has_many :reservations
end
