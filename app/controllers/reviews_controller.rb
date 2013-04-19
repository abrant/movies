class ReviewsController < ApplicationController
  

  def create
  @movie = Movie.find(params[:movie_id])
  @review = @movie.reviews.build(params[:review])
  @review.save

  redirect_to @movie
  end

  def destroy
  
  end

end