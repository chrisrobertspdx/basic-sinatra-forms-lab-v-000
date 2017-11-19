require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    erb :newteam
  end
  psot "/team" do
    erb :team
  end
end
