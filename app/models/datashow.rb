class Datashow < ApplicationRecord
  has_many :chars, :dependent => :destroy, :inverse_of => :datashow
  accepts_nested_attributes_for :chars, :allow_destroy => true
end
