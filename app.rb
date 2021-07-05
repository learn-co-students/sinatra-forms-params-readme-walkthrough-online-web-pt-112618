require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end
  post '/food' do # receives data from HTML
"My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end             # Add your post route and action below

end
