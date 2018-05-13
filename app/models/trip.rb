class Trip < ActiveRecord::Base
	has_many :reservations
	belongs_to :guest, class_name: "User", through: :reservations
end