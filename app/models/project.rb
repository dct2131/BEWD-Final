class Project < ActiveRecord::Base
  has_and_belongs_to_many :products
  belongs_to :user

  has_attached_file :image
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
  
  geocoded_by :address
  after_validation :geocode
end
