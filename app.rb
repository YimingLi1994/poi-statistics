require 'sinatra'
require 'mongoid'

configure do
  set :server, :puma

  Mongoid.load!('./config/mongoid.yml')
end

before '/*/' do
  redirect "/#{params['splat'].join}/index.html"
end

error 404 do
  '404 - Not Found'
end

Dir['./models/*.rb'].each { |file| load file }
Dir['./routes/*.rb'].each { |file| load file }
