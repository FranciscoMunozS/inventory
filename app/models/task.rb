class Task < ApplicationRecord
	belongs_to :computer, :inverse_of => :tasks
end
