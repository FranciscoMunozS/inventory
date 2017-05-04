class Computer < ApplicationRecord
  belongs_to :worker
  mount_uploader :bill, BillUploader
end
