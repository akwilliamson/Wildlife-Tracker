class Sighting < ActiveRecord::Base
  belongs_to :species

  validates :location, :presence => true
  validates :species_id, :presence => true
  validates :sighting_time, :presence => true
end
