require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end 

    get '/name' do
        "My name is Mr. Knowitall"
    end 

    get '/hometown' do
        "My hometown is somewhere"
    end 

    get '/favorite-song' do
        "My favorite song is not your business"
    end 

end
