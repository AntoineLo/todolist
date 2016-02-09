class Task < ActiveRecord::Base
  validates :name, :duedate, presence: true
end
