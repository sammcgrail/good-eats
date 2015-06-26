class ReviewsController < ApplicationController

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
    @id = params[:id]
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(review_params)
    @review.restaurant = @restaurant

    if @review.save
      redirect_to "/restaurants/#{@restaurant.id}"
      flash[:notice] = "Your review was saved!"
    else
      flash[:notice] = "Your review couldnt be saved."
      render action: 'new'
    end
  end

  def review_params
    params.require(:review).permit(:rating, :body)
  end

end
