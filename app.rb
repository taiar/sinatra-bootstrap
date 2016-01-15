require 'sinatra'
require 'erb'

class App < Sinatra::Base

  get '/' do
    @foo = 'meme'
    erb :index
  end

end