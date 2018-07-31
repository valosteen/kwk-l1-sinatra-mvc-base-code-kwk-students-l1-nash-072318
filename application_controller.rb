require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @name= "val"
    erb :index
  end

end