class Computer < ApplicationRecord
  belongs_to :worker
  validates :ip_address, :ip => { :format => :v4 }
end
