class Picture < ActiveRecord::Base
  belongs_to :user
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "http://www.roberts-1.com/t/b07/f/i/ss/j/131-E_to_mountain_across_gorge_390x293.jpg"
end
