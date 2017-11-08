require 'sinatra'

get '/' do
  File.read(File.join('public', 'hello.txt'))
end

get '/wyncode' do
  "Hello Wyncode"
end
