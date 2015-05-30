class Product < ActiveRecord::Base
  validates :product_id, uniqueness: true
  validates :product_id, :title, :description, :image_url, presence: true
  validates :price, numericality: {greater_tan_or_equel_to: 0.01}
end
