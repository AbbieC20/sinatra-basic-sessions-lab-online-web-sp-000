require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "secret"
  end

  get '/' do
    erb :index
  end

  post '/checkout' do
<<<<<<< HEAD
     @session = session["item"] = params[:item]
    #  @session = session
=======
     @session = params[:item]
>>>>>>> ca7b56b2d9f0a1ec9cb41441abcdbe0cbaae15b3
     erb :checkout
  end

end
