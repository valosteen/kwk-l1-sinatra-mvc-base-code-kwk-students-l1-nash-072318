require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @name= "val"
    @num=1
    @num2=5
    erb :index
  end

end