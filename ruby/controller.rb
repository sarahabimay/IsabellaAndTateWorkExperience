require 'sinatra/base'

class Controller < Sinatra::Base

    get '/' do
        erb :index
    end

    run! if $PROGRAM_NAME == __FILE__
end