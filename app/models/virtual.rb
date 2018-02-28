class Virtual < ApplicationRecord
  belongs_to :server, :inverse_of => :virtuals
end
