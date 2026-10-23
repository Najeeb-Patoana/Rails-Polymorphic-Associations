class Product < ApplicationRecord
  has_many :comments, as: :commentable, dependent: :destroy

  validates :name, presence: true
end