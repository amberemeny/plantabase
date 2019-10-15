class PlantsController < ApplicationController
  def index
    @plantlist = Plant.order(:common_name).all
  end

  def new
    @plant = Plant.new
  end

  def create
    Plant.create(plant_params)
    redirect_to plants_path
  end

  def show
    @plant = Plant.find(params[:id])
  end

  def edit
  end

  private
  def plant_params
    params.require(:plant).permit(:common_name, :sc_name, :img_url, :info)
  end

end
