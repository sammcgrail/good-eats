class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.limit(10)
  end

  def new
    @restaurant = Restaurant.new
  end



  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :city, :state,
      :zip_code, :description, :category)
  end

end
