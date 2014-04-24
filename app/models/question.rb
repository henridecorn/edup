class Question < ActiveRecord::Base

	validates :wording, presence: true
end
