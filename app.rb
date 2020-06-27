require_relative 'config/environment'

class App < Sinatra::Base

        get '/' do
            erb :index
        end

        get '/new' do 
            erb :create_puppy
        end

        post '/puppy' do 
           #binding.pry
           @puppy = Puppy.new(params[:name], params[:breed], params[:age])
            erb :display_puppy 
        end
end

# post '/puppy' do 
#     binding.pry
#     @puppy = params[:name] ```Puppy.new.... is what you'll use here 
#     erb :display_puppy 
# end