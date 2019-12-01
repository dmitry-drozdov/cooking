class Recipe < ApplicationRecord
  has_many :product_recipes
  belongs_to :user
  validates :user_id, :title, presence: true
end