class RecipesController < ApplicationController

  def show
    @recipe = Recipe.find(params[:id])
  end

  def new
    @recipe = Recipe.new
  end

  def create
  end

  def edit
    @recipe = Recipe.find(params[:id])
  end

  def update

  end
end
