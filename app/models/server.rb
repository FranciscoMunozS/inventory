class Server < ApplicationRecord
  has_many :virtuals, :dependent => :destroy, :inverse_of => :server
  accepts_nested_attributes_for :virtuals, :allow_destroy => true
end
