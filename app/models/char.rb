class Char < ApplicationRecord
  belongs_to :datashow, :inverse_of => :char
end
