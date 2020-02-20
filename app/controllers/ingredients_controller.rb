class IngredientsController < ApplicationController
  def index
    @ingredients = Ingredient.all
  end

  def show
    @ingredient = ingredient.find(params[:id])
  end
end
