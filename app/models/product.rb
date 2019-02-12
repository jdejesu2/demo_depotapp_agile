class Product < ApplicationRecord
  validates :title, :description, :image_url, presense: true 
end
