require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do 
    enable :sessions 
    set :session_secret, "Bilbo Baggins"
  
  get '/' do 
    erb :index
  end 
end