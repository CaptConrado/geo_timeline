# == Schema Information
#
# Table name: events
#
#  id         :integer          not null, primary key
#  date       :string(255)
#  title      :string(255)
#  location   :string(255)
#  comment    :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  latitude   :float
#  longitude  :float
#

class Event < ActiveRecord::Base
  attr_accessible :comment, :date, :location, :title, :address,:latitude, :longitude
  geocoded_by :location
  after_validation :geocode
end
