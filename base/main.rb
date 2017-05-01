require 'sinatra'
set :bind, '0.0.0.0'

get '/' do
  "Hello #{params[:name]}"
end


get '/uptime' do
  `uptime`
end
