class Recipe < ActiveRecord::Base
  has_many :comments

  def comments
  Comment.where(recipe_id: id)
  end
end
