class User < ApplicationRecord
	has_many :pin 
	has_many :comment, through: :pin
end
