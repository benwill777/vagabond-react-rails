class Api::CitiesController < ApplicationController
  def index 
    @cities = City.all
    render json: @cities

  end

  def show
    @city = City.find(params[:id])
    render json: @city
  end

  def delete
  end

  def update
  end

  def create
  end
end
