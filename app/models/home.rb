class Home < ActiveRecord::Base
  attr_accessible :name, :title
  validates :name, :presence => true
  validates :title, :presence => true
  has_atteched_file :pic, :styles =>
     {:medium => "300*300", :thumb => "100*100"}
     has_attached_file :attach
     
end
