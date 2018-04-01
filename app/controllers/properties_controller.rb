class PropertiesController < ApplicationController

  def index
    properies = Property.all
    render json: properies
  end

end
