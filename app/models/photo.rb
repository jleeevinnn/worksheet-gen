class Photo < ApplicationRecord
  #Mounts paperclip image
  belongs_to :worksheet
  has_attached_file :image
  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
