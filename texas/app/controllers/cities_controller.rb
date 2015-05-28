class CitiesController < ApplicationController

  before_action do
    @cities = ["marfa", "austin", "houston", "bryan", "fortworth"]
  end

  def index
  end

  def show
    @city = params[:city_name]
  end

end
