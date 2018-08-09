class HomeController < ApplicationController
  def index
    @events = Event.find(:all, :order => 'created_at DESC', :limit => 10)
  end

  def about
  end

  def events
  end

  def gallery
  end
end
