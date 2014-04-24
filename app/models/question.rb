class Question < ActiveRecord::Base
	validates :wording, presence: true

	has_many :answers, dependent: :destroy
end
