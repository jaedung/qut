class HomeController < ApplicationController

  def index

    # location = "QUT"
    # @location = "QUT"

    @numbers = (1..45).to_a.sample(6)

    @logged = false
  end

  def create
  end

end
