class Product < ApplicationRecord
  # association
  has_many :line_items

  before_destroy :ensure_not_referenced_by_any_line_item
  
  # validation
  validates :title, :description, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 1 }
  validates :title, uniqueness: true
  validates :image_url, presence: true, allow_blank: true, format: { 
            with: %r{\.(gif|jpg|png)\Z}i, 
            message: 'must be a url for GIF, JPG or PNG image'
          }

  private

  # ensure that there is no line items referencing this product
  def ensure_not_referenced_by_any_line_item
    unless line_items.empty?
      errors.add(:base, 'Line Items present')
      throw :abort
    end
  end
end
