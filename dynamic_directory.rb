require 'tilt/erubis'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
  @files = Dir.glob("public/*")
  erb :home
end
