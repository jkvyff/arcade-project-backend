class ScoresController < ApplicationController

  def index
    scores = Score.all
    render json: scores
  end

  def create
    score = Score.create(params.permit(:player, :game_id, :score))
    render json: score
  end

end
