class Computer < ApplicationRecord
  belongs_to :worker
  mount_uploader :bill, BillUploader
  has_many :tasks, :dependent => :destroy, :inverse_of => :computer
  accepts_nested_attributes_for :tasks, :allow_destroy => true
end
