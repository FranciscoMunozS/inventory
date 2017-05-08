class Charprinter < ApplicationRecord
  belongs_to :printer, :inverse_of => :charprinters
end
