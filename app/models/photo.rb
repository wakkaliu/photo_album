class Photo < ApplicationRecord
  mount_uploader :file_location, PhotoImageUploader
  validates_presence_of :title, :description, :file_location
end
