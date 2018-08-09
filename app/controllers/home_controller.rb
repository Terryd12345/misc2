class HomeController < ApplicationController
  def index
    @events = Event.all
  end

  def about
  end

  def events
  end

  def gallery
  end
end
