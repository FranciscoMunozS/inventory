class Software < ApplicationRecord
  belongs_to :computer, :inverse_of => :softwares
end
