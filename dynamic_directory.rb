require 'tilt/erubis'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
  @files = Dir.glob("public/*").sort

  erb :home
end
