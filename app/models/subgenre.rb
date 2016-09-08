class Subgenre < ActiveRecord::Base
  has_many :works
  validates :description, :presence => true

end
