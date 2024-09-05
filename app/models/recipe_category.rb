class RecipeCategory < ApplicationRecord
  belongs_to :recette
  belongs_to :category
end
