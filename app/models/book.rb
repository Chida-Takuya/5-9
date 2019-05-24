class Book < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: {in: 1..200}
  validates :body, presence: true
  validates :body, length: {in: 1..200}
end
