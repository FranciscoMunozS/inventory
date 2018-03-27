class Notebook < ApplicationRecord
  belongs_to :worker

  mount_uploader :bill, BillUploader
  mount_uploader :delivery_file, BillUploader
end
