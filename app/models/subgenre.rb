class Subgenre < ActiveRecord::Base
  validates :description, :presence => true
end
