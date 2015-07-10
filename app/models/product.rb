class Product < ActiveRecord::Base
  validates :product_uid, uniqueness: true
  validates :product_uid, :title, :description, :image_url, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
end
