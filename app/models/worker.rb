class Worker < ApplicationRecord
  searchkick
  
  has_one :computer
  has_one :screen
  has_one :printer
  has_one :notebook
end
