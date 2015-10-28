require "sinatra"

class SpaceJam < Sinatra::Base

  get "/" do
    # Take them to the Space Jam
    erb :jam
  end

end
