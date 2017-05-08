class Printer < ApplicationRecord
  belongs_to :worker
  has_many :charprinters, :dependent => :destroy, :inverse_of => :printer
  accepts_nested_attributes_for :charprinters, :allow_destroy => true
end
