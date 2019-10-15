class PlantsController < ApplicationController
  def index
    @plantlist = Plant.order(:common_name).all
  end

  def new
  end

  def create
  end

  def show
    @plant = Plant.find(params[:id])
  end

  def edit
  end
end
