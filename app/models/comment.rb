class Comment < ApplicationRecord
	belongs_to :pins
	belongs_to :users
end
