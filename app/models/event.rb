class Event < ApplicationRecord
  validates_presence_of :iframe, :date
end
