class GameReviewsController < ApplicationController
  def index
    @game_reviews = GameReview.all
  end

  def new
    @game_review = GameReview.new
  end
  
  def create
    game_review = GameReview.new(game_review_params)
    game_review.save
    redirect_to '/game_reviews/index'
  end

  def show
  end

  def edit
  end

  private
  def game_review_params
    params.require(:game_review).permit(:title, :body)
  end
end
