class Worker < ApplicationRecord
  has_one :computer
  has_one :screen
end
