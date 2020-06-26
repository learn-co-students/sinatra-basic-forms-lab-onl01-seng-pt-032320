require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        erb:index
    end

    post '/puppy' do
        pup_name = params[:name]
        pup_breed = params[:breed]
        pup_age = params[:age]
        @new_pup = Puppy.new(pup_name, pup_breed, pup_age)
        erb:display_puppy
    end
end
