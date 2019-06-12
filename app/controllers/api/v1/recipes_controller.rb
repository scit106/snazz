class Api::V1::RecipesController < ActionController::API
  def index
    render json: Recipe.all
  end
end
