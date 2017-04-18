class HousesController < ApplicationController

  def index
    @houses = House.all
  end

  def show
    @house = House.find(params[:id])
  end

  def new
    @house = House.new
  end

  def create
    @house = House.new(house_params)

    if @house.save
      flash[:notice] = "House was created."
      redirect_to @house
    else
      render action: 'new'
    end
  end

  def update

  end

  def house_params
    params.require(:house).permit(:name, :author, :source_material, :motto)
  end
end
