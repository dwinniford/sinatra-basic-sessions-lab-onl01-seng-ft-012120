require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do 
    enable sessions 
  
  get '/' do 
    erb :index
  end 
end