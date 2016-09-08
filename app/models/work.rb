class Work < ActiveRecord::Base
  belongs_to :subgenre

  validates :title, :presence => true
end 
