class RecipesController < ApplicationController

  def first_recipe
    @first_recipe = Recipe.first
  end

end
