require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    @name_reversed = params[:name].reverse
    "#{@name_reversed}"
  end

  get 'square/:number' do
    @number = params[:number].to_i
    "#{@number * @number}"
  end

end
