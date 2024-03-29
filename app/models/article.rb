class Article < ApplicationRecord
  has_many :comments
  validates :title, presence: true,
                    length: { minimum: 3 }
end
