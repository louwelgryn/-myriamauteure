class Book < ApplicationRecord
  has_many :critics
  has_many :reader_comments
end
