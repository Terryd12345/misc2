class Event < ApplicationRecord
  validates_presence_of :title, :location, :date
end
