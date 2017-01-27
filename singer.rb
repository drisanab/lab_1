require 'sinatra'
get '/' do
    @title = 'Frank Sinatra!'
    
    erb :index

end

get '/two' do
    @title = 'Top Songs'
    
    erb :two
    
end
