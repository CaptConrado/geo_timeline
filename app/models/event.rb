class Event < ActiveRecord::Base
  attr_accessible :comment, :date, :location, :title
end
