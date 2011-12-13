class HomeController < ApplicationController
  layout "style"
  def index
    @destinations = Destination.order(:created_at => "desc").limit(6)
  end
end
