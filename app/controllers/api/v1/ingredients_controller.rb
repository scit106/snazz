class Api::V1::IngredientsController < ActionController::API
  def index
    render json: Ingredient.all
  end
end
