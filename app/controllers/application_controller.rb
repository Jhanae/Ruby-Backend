class ApplicationController < Sinatra::Base
  register Sinatra::CrossOrigin

  configure do
    enable :cross_origin
    set :allow_origin, "*" 
    set :allow_methods, [:get, :post, :patch, :delete, :options] # allows these HTTP verbs
    set :expose_headers, ['Content-Type']
  end

  options "*" do
    response.headers["Allow"] = "HEAD,GET,PUT,POST,DELETE,OPTIONS"
    response.headers["Access-Control-Allow-Headers"] = "X-Requested-With, X-HTTP-Method-Override, Content-Type, Cache-Control, Accept"
    200
  end

  # method "URL" do
  get "/recipes" do 
    Recipe.all.to_json
    
  end
  
  # end
   get "/ingredients" do
    Ingredient.all.to_json
  end
  
  post "/new_ingredient" do 
    puts params.inspect
    ingredient_params = params.select do |key|
      ["ingredients"].include?(key)
    end
    ingredient = Ingredient.create(ingredient_params)
    ingredient.to_json
  end

  post "/new_recipe" do 
    puts params.inspect
    recipe_params = params.select do |key|
      ["name","url", "country", "instructions","difficulty", "description","image"].include?(key)
    end
    recipe = Recipe.create(recipe_params)
    recipe.to_json
  end

#   post "/new_recipe" do 
#     recipe = Recipe.create(
#       name: params[:name],
#       url: params[:url],
#       country: params[:country],
#       instructions: params[:instructions],
#       ingredients: params[:ingredients],
#     )
#     recipe.to_json
# end

  patch "/recipes/:id" do 
    recipe = Recipe.find(params[:id])
    attrs_to_update = params.select{|k,v| ["name", "url", "country", "instructions"].include?(k)}
    recipe.update(attrs_to_update)
    recipe.to_json
  end

  delete "/recipes/:id" do 
    recipe = Recipe.find(params[:id])
    recipe.destroy
    recipe.to_json
  end
end
