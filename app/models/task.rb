class Task < ApplicationRecord
  belongs_to :user

  validates :task_title, :state, presence: true
end
