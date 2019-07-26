class Api::V1::RecipesController < ActionController::API
  def index
    render json: Recipe.all, include: params[:include]
  end

  def show
    render json: Recipe.find(params[:id]), include: params[:include]
  end

  private

  def recipe_params
    params.require(:recipe).permit(:name, :id, :instructions, :include)
  end
end
