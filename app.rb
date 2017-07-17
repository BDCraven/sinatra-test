require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'hello!'
end

get '/secret' do
  'This is not secret '
end
