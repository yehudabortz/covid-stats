require './config/environment'

class ApplicationController < Sinatra::Base
    use Rack::Flash

    
    configure do
        enable :sessions
        set :session_secret, ENV['SESSION_KEY'] ||= "super_secret"
        set :public_folder, 'app/public'
        set :views, 'app/views'
      end

    get '/' do 
        erb :'covid/index'
    end

    not_found do
        erb :not_found
      end

end
