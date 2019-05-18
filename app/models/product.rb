class Product < ApplicationRecord
  validates :title, :description, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 1 }
  validates :title, uniqueness: true
  validates :image_url, presence: true, allow_blank: true, format: { 
            with: %r{\.(gif|jpg|png)\Z}i, 
            message: 'must be a url for GIF, JPG or PNG image'
          }
end
