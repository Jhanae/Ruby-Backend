class CreateRecipeingredients < ActiveRecord::Migration[5.2]
  def change
    create_table :recipe_ingredients do |t|
      t.integer :recipe_id 
      t.integer :recipe_ingredients 
    end
  end
end
