require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    @name_reversed = params[:name].reverse
    "#{@name_reversed}"
  end

  get 'square/:number' do
    @square_number = params[:number] * params[:number]
    "#{@square_number}"
  end

end
