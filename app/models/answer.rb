class Answer < ActiveRecord::Base
	validates :response, presence: true
	validates :question_id, presence: true

	belongs_to :question
end
