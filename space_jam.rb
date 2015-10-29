require "sinatra"

class SpaceJam < Sinatra::Base

  get "/" do
    @title = "Space Jam"
    # Take them to the Space Jam
    erb :jam
  end

  get "/example" do
    @title = "Example"
    @cat_names = ["Princess Caroline", "Catmando", "Wilberforce"]
    erb :example
  end

end
