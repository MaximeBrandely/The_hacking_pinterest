class Pin < ApplicationRecord
	has_many :comment, through: :user
	belongs_to :user
end
