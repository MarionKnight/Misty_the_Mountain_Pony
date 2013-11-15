class Tag < ActiveRecord::Base
  has_and_belongs_to_many :instagram_images

  # alias to save us some time around misspellings
  alias_method :instagram_image, :instagram_images
end
