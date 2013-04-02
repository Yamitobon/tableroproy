class Answer < ActiveRecord::Base
  belongs_to :question
  has_many :results

  attr_accessible :answer, :letter, :question_id
end
