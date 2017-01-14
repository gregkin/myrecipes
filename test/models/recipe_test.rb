require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  
  def setup
    @recipe = Recipe.new(name: "Chicken Parm", summary: "This is the best Chicken Parm recipe ever!",
    description: "Heat oil, add onions, add tomato sauce, add chicken cook for 20 minutes.")
  end

  test "recipe should be valid" do
    assert @recipe.valid?
  end

end
  