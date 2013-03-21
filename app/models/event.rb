class Event < ActiveRecord::Base
  attr_accessible :comment, :date, :location, :title, :address,:latitude, :longitude
  geocoded_by :location
  after_validation :geocode
end
