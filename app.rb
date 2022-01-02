require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Megann"
    end

    get '/hometown' do
        "My hometown is Everett, PA"
    end

    get '/favorite-song' do
        "My favorite song is 'Gravity Waves' by Infected Mushroom"
    end

end
