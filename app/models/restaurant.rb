class Restaurant < ActiveRecord::Base
mount_uploader :image, ImageUploader

searchkick

has_many :reviews
validates :name, :address, :website, :image, presence: true 
end
