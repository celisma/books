class Book < ApplicationRecord
  belongs_to :catory, optional:true
end
