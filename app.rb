require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Devin"  
  end

  get '/hometown' do
    "My hometown is Stamford"
  end

  get '/favorite-song' do 
    "My favorite song is nope"
  end
end
