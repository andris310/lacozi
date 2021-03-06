class Product < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  attr_accessible :category_id, :subcategory_id, :category, :code, :description, :name, :picture
  belongs_to :category
  belongs_to :subcategory
end
