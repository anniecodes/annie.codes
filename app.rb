require 'sinatra/base'

class AnnieCodes < Sinatra::Application
  get "/" do
    erb :index
  end

  get "/stylesheet.css" do
    scss :stylesheet, style: :expanded
  end
end
