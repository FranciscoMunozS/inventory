class Document < ApplicationRecord
  belongs_to :computer, :inverse_of => :documents
end
