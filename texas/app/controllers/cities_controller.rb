class CitiesController < ApplicationController

  before_action do
    @cities = ["marfa", "austin", "houston", "bryan"]
  end

  def index
  end

  def austin
    @city = "austin"
  end

  def houston
    @city = "houston"
  end

  def marfa
    @city = "marfa"
  end

  def bryan
    @city = "bryan"
  end


end
